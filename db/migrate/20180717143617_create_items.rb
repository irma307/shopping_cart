class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :section
      t.text :description
      t.string :image
      t.string :quantity
      t.integer :price
      t.integer :stock

      t.timestamps
    end
  end
end
