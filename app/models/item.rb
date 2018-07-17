class Item < ApplicationRecord
  has_many :carts, through: :cart_items
  has_many :packs, through: :pack_items
end
