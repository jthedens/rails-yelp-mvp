class Restaurant < ApplicationRecord
  validates :name, :address, :category, presence: true
  TASTE = ["chinese", "italian", "japanese", "french", "belgian"]
  validates :category, inclusion: { in: TASTE }

  has_many :reviews, dependent: :destroy
end
