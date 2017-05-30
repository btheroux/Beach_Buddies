class CreateResults < ActiveRecord::Migration[5.0]
  def change
    create_table :results do |t|
      t.string :game_name
      t.string :game_type
      t.string :description
      t.string :achievement
      t.date :date
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
