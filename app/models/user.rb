class User < ApplicationRecord
  validates :login, :password, :role, :name, presence: true
  has_many :suggestions


end
