class Message < ApplicationRecord
  validates :content, presence: true

  belongs_to :user
  has_one :chat
  has_many :images, as: :imageable
end
