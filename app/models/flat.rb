class Flat < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :title, presence: true
  validates :address, presence: true
  validates :stars, presence: true
end
