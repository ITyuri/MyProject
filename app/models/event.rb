class Event < ApplicationRecord
	belongs_to :organizer
	mount_uploader :image, ImageUploader
	validates :name, presence: true
  	validates :city, presence: true
  	validates :description, presence: true
  	validates :date, presence: true
end
