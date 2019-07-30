class Host < ApplicationRecord
  has_many :bookings, through: :listings
  has_many :listings
end
