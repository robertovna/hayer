class History < ApplicationRecord
  validates :content, :name, presence: true
  has_many :images, as: :imageable
end
