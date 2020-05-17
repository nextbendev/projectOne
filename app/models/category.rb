class Category < ApplicationRecord
  has_many :menu_item
  validates :name, presence: true
end
