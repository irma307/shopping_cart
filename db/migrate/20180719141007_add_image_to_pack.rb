class AddImageToPack < ActiveRecord::Migration[5.2]
  def change
    add_column :packs, :image, :string
  end
end
