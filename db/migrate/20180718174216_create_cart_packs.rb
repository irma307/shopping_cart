class CreateCartPacks < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_packs do |t|
      t.references :cart, foreign_key: true
      t.references :pack, foreign_key: true

      t.timestamps
    end
  end
end
