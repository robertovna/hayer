class Sight < Item
  validates :content, :name, presence: true

  has_many :images, as: :imageable
end
