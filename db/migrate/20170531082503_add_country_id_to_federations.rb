class AddCountryIdToFederations < ActiveRecord::Migration[5.0]
  def change
    add_column :federations, :country_id, :integer

  end
end
