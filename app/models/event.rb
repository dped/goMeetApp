class Event < ApplicationRecord
   mount_uploader :photo, PhotoUploader
  belongs_to :user
  has_many :bookings, dependent: :destroy
  validates :description, presence: true

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

  validates :start_time, presence: true
  validates :price, presence: true
  validates :end_time, presence: true
  validates :title, presence: true
  validates :address, presence: true
end
