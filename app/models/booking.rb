class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :car, dependent: :destroy
end
