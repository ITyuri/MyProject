class OrganizersController < ApplicationController
	
	def index
		@organizers = Organizer.paginate(:page => params[:page], :per_page => 6).order(:name)
	end
	
	def show
		@organizer = Organizer.find(params[:id])
	end

	private def organizer_params
		params.require(:organizer).permit(:name, :description, :image)
	end

end
