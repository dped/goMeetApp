class User < ApplicationRecord
   mount_uploader :photo, PhotoUploader
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :user_interests
  has_many :interests, through: :user_interests

  has_many :bookings
  has_many :events, through: :bookings
  has_many :host_events, class_name: 'Event'

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :first_name, presence: true
  validates :last_name, presence: true

  def attended_events
    Event.joins(:bookings)
         .where(bookings: { user: User.last })
  end


end
