class Car < ApplicationRecord
  belongs_to :user
  b
  has_one :reservation, dependant: :destroy
end
