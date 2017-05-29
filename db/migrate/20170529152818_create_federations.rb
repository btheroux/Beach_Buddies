class CreateFederations < ActiveRecord::Migration[5.0]
  def change
    create_table :federations do |t|
      t.string :name

      t.timestamps
    end
  end
end
