class AdminController < ApplicationController

	def index
		if user_signed_in?
			if !current_user.admin
				redirect_to events_path
			end
		else
			redirect_to new_user_session_url
		end
	end

end
