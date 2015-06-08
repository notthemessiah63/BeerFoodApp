class CreateBeerStyles < ActiveRecord::Migration
  def change
    create_table :beer_styles do |t|
      t.string :style
      t.text :style_note

      t.timestamps null: false
    end
  end
end
