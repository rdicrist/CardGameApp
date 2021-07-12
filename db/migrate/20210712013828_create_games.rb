class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.datetime :date
      t.string :winner
      t.integer :score1
      t.integer :score2
      t.text :comment
      t.string :deck

      t.timestamps
    end
  end
end
