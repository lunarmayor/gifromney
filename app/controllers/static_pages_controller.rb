class StaticPagesController < ApplicationController
	def home

		respond_to do |format|
			format.html {render :html => @home}
			format.js
		end
	end
end
