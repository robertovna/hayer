class Item < ApplicationRecord
  validates :content, :name, :type, presence: true

  has_many :images, as: :imageable
end
