class Review < ApplicationRecord
  validates :content, presence: true
  validates :rating, inclusion: { in: 0..5 }
  validates :rating, numericality: { only_integer: true }, presence: true
  belongs_to :restaurant
end
