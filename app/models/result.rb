class Result < ApplicationRecord
  belongs_to :user

  validates :game_name, presence: true
  validates :achievement, presence: true
  validates :date, presence: true
end
