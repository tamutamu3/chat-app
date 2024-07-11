class Room < ApplicationRecord
  has_many :room_users
  has_many :users, through: :room_users

  validates :text, presence: true
end
