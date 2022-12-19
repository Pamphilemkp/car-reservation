class User < ApplicationRecord
    has_many :cars, dependant: :destroy
end
