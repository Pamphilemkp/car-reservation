class Car < ApplicationRecord
  has_many :bookings
  has_many :users, through: :bookings

  validates :name, presence: true
  validates :description, presence: true
  validates :brand, presence: true
  validates :daily_rate, presence: true, numericality: { greater_than: 0 }
  validates :car_type, presence: true
end
