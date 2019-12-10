class UserChat < ApplicationRecord
  has_many :users
  has_many :chats

end
