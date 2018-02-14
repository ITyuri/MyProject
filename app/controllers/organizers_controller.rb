class OrganizersController < ApplicationController
	
	def index
		@organizers = Organizer.paginate(:page => params[:page], :per_page => 3).order(:name)
	end
	
end
