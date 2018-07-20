class Pack < ApplicationRecord
  has_many :pack_items
  has_many :items, through: :pack_items
  has_many :favorites
  has_many :cart_packs
  has_many :carts, through: :cart_packs
end
