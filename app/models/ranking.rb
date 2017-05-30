class Ranking < ApplicationRecord
  belongs_to :user
  belongs_to :federation
  belongs_to :user
end
