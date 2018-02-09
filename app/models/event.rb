class Event < ApplicationRecord
	#belongs_to :organizer

	validates :name, presence: true
  	validates :city, presence: true
  	validates :description, presence: true
  	validates :date, presence: true
end
