class Ranking < ApplicationRecord
  belongs_to :user
  belongs_to :federation

  validates :score, presence: true
  validates :date, presence: true
  validates :federation, presence: true
end
