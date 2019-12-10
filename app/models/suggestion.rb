class Suggestion < ApplicationRecord
  validates :content, :name, :type, presence: true

  has_one :theme
  has_many :users
  has_many :images, as: :imageable
end
