class PrintEventsController < ApplicationController
	skip_before_action :authorize, only: [:index ]
	def index 
		@totalevents = Event.all
		#@user = User.new()
	end 
end
