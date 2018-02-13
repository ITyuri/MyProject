class EventsController < ApplicationController
	def index
		@events = Event.paginate(:page => params[:page], :per_page => 3).order('id DESC')
	end

	def new
		@event = Event.new
	end

	def show
		@event = Event.find(params[:id])	
	end

	def create
		@event = Event.new(event_params)

		if (@event.save)
			redirect_to @event
		else
			render 'new'
		end
	end

	private
	def event_params
		params.require(:event).permit(:name, :city, :description, :date)
	end
end
