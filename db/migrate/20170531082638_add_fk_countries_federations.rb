class AddFkCountriesFederations < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :federations, :countries
  end
end
