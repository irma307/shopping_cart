class CartPack < ApplicationRecord
  belongs_to :cart
  belongs_to :pack
end
