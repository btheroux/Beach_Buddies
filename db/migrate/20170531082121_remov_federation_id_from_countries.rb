class RemovFederationIdFromCountries < ActiveRecord::Migration[5.0]
  def change
    remove_column :countries, :federation_id, :integer
  end
end
