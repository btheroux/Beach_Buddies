class CreateRankings < ActiveRecord::Migration[5.0]
  def change
    create_table :rankings do |t|
      t.integer :score
      t.date :date
      t.references :federation, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
