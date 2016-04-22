class ConcertsController < ApplicationController
	def new
		@my_concert = Concert.new
		render "new"
	end
	def create
		@my_concert = Concert.new(
			:artist => params[:concert][:artist],
			:venue => params[:concert][:venue],
			:city => params[:concert][:city],
			:date => params[:concert][:date],
			:price => params[:concert][:price],
			:description => params[:concert][:description]
			)
		@my_concert.save
		redirect_to "/concerts/#{@my_concert.id}"
	end
	def show
		@my_concert = Concert.find_by(id:params[:id])
		unless @my_concert
			render "no_concerts_found"
		end
	end
end
