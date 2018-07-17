class CreatePacks < ActiveRecord::Migration[5.2]
  def change
    create_table :packs do |t|
      t.string :name
      t.text :description
      t.string :speed
      t.integer :difficulty
      t.string :pack_type

      t.timestamps
    end
  end
end
