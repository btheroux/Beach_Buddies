class ChangeCountryCountryToName < ActiveRecord::Migration[5.0]
  def change
    rename_column :countries, :country, :name
  end
end
