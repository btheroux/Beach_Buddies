class AddUrlToFederations < ActiveRecord::Migration[5.0]
  def change
    add_column :federations, :url, :string
  end
end
