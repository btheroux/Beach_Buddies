class User < ApplicationRecord
  has_many :videos
  belongs_to :team
  has_many :rankings
  has_many :results
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
