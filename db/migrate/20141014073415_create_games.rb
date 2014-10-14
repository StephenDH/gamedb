class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.integer :genre_id
      t.string :discription
      t.integer :release

      t.timestamps
    end
  end
end
