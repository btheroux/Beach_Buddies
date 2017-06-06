class User < ApplicationRecord
  has_attachments :photos, maximum: 20
  before_create :default_level
  before_create :genderize
  before_create :ip_to_address


  geocoded_by :usual_court_address
  after_validation :geocode, if: :usual_court_address_changed?


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
    self.level.nil? ? "beginner" : self.level
  end

  def genderize
    if self.gender.nil?
      gender_name = Gendered::Name.new(self.first_name)
      self.gender = gender_name.guess!.to_s
    end
  end

  def ip_to_address
    self.usual_court_address.nil? ? request.location.city : self.usual_court_address
  end
end
