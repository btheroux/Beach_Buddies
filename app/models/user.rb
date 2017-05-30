class User < ApplicationRecord
  has_many :videos
  has_many :results
  has_many :rankings
  belongs_to :team

  validates :email, presence: true, uniqueness: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :level, presence: true
  validates :gender, presence: true
  validates :usual_court_address, presence: true




  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
