class ProjectsController < ApplicationController

	def index
		@projects = Project.all
	#	@screenshots = @projects.screenshots
	end

end
