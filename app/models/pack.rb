class Pack < ApplicationRecord
  has_many :items, through: :pack_items
end
