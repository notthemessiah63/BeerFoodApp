class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :name
      t.string :brewer
      t.integer :abv
      t.text :beer_note
      t.integer :beer_style_id

      t.timestamps null: false
    end
  end
end
