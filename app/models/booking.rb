class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :car
  validates :pick_up_date, :drop_off_date, :pick_up_city, :return_city, presence: true
end
