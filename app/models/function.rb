class Function < ApplicationRecord
  belongs_to :movie
  has_many :bookings
end
