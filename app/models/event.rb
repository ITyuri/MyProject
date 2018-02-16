class Event < ApplicationRecord
	belongs_to :organizer

	mount_uploader :image, ImageUploader
	
	validates :name, presence: true
  	validates :city, presence: true
  	validates :description, presence: true
  	validates :address, presence: true
  	validates :date, presence: true
  	validates :image, presence: true
end
