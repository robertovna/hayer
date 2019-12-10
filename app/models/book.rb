class Book < ApplicationRecord
  validates :content, :name, :author, presence: true

  has_many :images, as: :imageable
end
