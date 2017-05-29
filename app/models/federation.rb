class Federation < ApplicationRecord
  has_many :country
  has_many :ranking
end
