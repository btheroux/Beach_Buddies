class AddFieldsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :phone_number, :string
    add_column :users, :level, :string
    add_column :users, :facebook_page, :string
    add_column :users, :instagram_account, :string
    add_column :users, :description, :string
    add_column :users, :gender, :string
    add_column :users, :usual_court_address, :string
    add_reference :users, :team, foreign_key: true
  end
end
