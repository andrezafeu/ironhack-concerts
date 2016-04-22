class ConcertsController < ApplicationController
	def new
		@my_concert = Concert.new
		render "new"
	end
end
