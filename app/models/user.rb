class User < ApplicationRecord
  validates :login, :password, :role, :name, presence: true
  has_many :messages
  has_and_belongs_to_many :chats
  has_many :suggestions


end
