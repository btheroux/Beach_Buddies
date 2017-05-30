class User < ApplicationRecord
  has_many :videos
  has_many :results
  has_many :rankings
  belongs_to :team

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
