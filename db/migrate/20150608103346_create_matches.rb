class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.text :match_note
      t.integer :beer_id
      t.integer :food_id

      t.timestamps null: false
    end
  end
end
