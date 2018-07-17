class CreatePackItems < ActiveRecord::Migration[5.2]
  def change
    create_table :pack_items do |t|
      t.references :item, foreign_key: true
      t.references :pack, foreign_key: true

      t.timestamps
    end
  end
end
