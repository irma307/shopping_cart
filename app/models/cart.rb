class Cart < ApplicationRecord
  belongs_to :user
  has_many :cart_items
  has_many :cart_packs
  has_many :packs, through: :cart_packs
  has_many :items, through: :cart_items
  has_many :pack_items, through: :packs
  has_many :items, through: :pack_items
end
