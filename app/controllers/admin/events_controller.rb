class Admin::EventsController < ApplicationController
	
	layout "admin"

	def index
		@events = Event.paginate(:page => params[:page], :per_page => 9).order('id')
	end


	def show
		@event = Event.find(params[:id])
	end


	def new
		@event = Event.new
	end


	def create
		@event = Event.new(event_params)

		if (@event.save)
			redirect_to admin_events_url
		else
			render 'admin/events/new'
		end
	end


	def edit
		@event = Event.find(params[:id])	
	end


	def update
		@event = Event.find(params[:id])	
		
		if (@event.update(event_params))
			redirect_to admin_event_url
		else
			render 'admin/events/edit'
		end	
	end


	def destroy
		@event = Event.find(params[:id])
		@event.destroy

		redirect_to admin_events_url	
	end


	private def event_params
		params.require(:event).permit(:name, :city, :description, :date)
	end

end
