class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :facebook_page
      t.string :instagram_account
      t.integer :facebook_pages_likes

      t.timestamps
    end
  end
end
