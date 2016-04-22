class SiteController < ApplicationController
	def home
		@concerts = Concert.order(date: :desc)
		render 'home'
	end
	def search
		@my_price = params[:cost]
		@concerts = Concert.where("price < ?", @my_price)
		render "concerts/index"
	end
end
