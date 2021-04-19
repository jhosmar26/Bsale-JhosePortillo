class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :url_image
      t.decimal :price
      t.integer :discount
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
