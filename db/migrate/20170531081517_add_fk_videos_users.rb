class AddFkVideosUsers < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :videos, :users
  end
end
