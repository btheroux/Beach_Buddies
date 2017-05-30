class Federation < ApplicationRecord
  has_many :countries
  has_many :rankings
end
