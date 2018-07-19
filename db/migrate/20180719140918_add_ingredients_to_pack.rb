class AddIngredientsToPack < ActiveRecord::Migration[5.2]
  def change
    add_column :packs, :ingredients, :string
  end
end
