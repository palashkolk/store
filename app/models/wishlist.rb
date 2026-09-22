class Wishlist < ApplicationRecord
  belongs_to :user
  has_many :wishlist_products, dependent: :destroy
  has_many :products, through: :wishlists_products

  to_param :name
end
