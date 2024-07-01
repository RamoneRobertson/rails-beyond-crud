class Restaurant < ApplicationRecord
  # if I have a restaurant, I can do restaurant.reviews
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
end
