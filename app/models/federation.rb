class Federation < ApplicationRecord
  belongs_to :country
  has_many :rankings
end
