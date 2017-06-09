  class User < ApplicationRecord
  has_attachments :photos, maximum: 20
  before_create :default_level
  before_create :genderize
  # before_create :clearbit_address
  before_create :fetch_location
  before_update :fetch_location, if: :usual_court_address_changed?

  # geocoded_by :usual_court_address
  # after_validation :geocode, if: :usual_court_address_changed?

  include AlgoliaSearch

  algoliasearch do
    geoloc :latitude, :longitude
    # list of attribute used to build an Algolia record
    # the `searchableAttributes` (formerly known as attributesToIndex) setting defines the attributes
    # you want to search in: here `title`, `subtitle` & `description`.
    # You need to list them by order of importance. `description` is tagged as
    # `unordered` to avoid taking the position of a match into account in that attribute.
    searchableAttributes ['usual_court_address']
    attributesForFaceting ['gender', 'level']
    customRanking ['desc(geo)']

    # the `customRanking` setting defines the ranking criteria use to compare two matching
    # records in case their text-relevance is equal. It should reflect your record popularity.
  end

  has_many :videos, dependent: :destroy
  has_many :results, dependent: :destroy
  has_many :rankings, dependent: :destroy
  has_many :federations, through: :rankings
  has_many :countries, through: :federations
  belongs_to :team

  # validates :gender, presence:{ message: "please add your gender"}, on: :update
  # validates :level, presence:{ message: "please add your level"}, on: :update
  # validates :usual_court_address, presence:{ message: "please add your home court address"}, on: :update


  validates :first_name, presence: true
  validates :last_name, presence: true
  #validates :email, presence: true, uniqueness: true
  #validates :level, presence: true
  # validates :level, default: "beginner"
  # validates :gender, presence: true
  #validates :usual_court_address, presence: true




  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  devise :omniauthable, omniauth_providers: [:facebook]

  def self.find_for_facebook_oauth(auth)
    user_params = auth.slice(:provider, :uid)
    user_params.merge! auth.info.slice(:email, :first_name, :last_name)
    user_params[:facebook_picture_url] = auth.info.image
    user_params[:token] = auth.credentials.token
    user_params[:token_expiry] = Time.at(auth.credentials.expires_at)
    user_params = user_params.to_h

    user = User.find_by(provider: auth.provider, uid: auth.uid)
    user ||= User.find_by(email: auth.info.email) # User did a regular sign up in the past.
    if user
      user.update(user_params)
    else
      user = User.new(user_params)
      user.password = Devise.friendly_token[0,20]  # Fake password for validation
      user.save
    end

    return user
  end

  private

  def default_level
    self.level.nil? ? self.level = "beginner" : self.level
  end

  def genderize
    if self.gender.nil?
      gender_name = Gendered::Name.new(self.first_name)
      self.gender = gender_name.guess!.to_s
    end
  end

  def fetch_location
    begin
      location = UserLocator.new self.usual_court_address, self.email
      self.usual_court_address = location.usual_court_address
      self.latitude = location.latitude
      self.longitude = location.longitude
      self.country = location.country
      self.city = location.city
    rescue Exception
    end

  end


end
