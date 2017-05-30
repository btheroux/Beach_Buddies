class AddInOutdoorsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :in_outdoors, :string
  end
end
