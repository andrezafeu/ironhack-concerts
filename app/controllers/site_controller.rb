class SiteController < ApplicationController
	def home
		@concerts = Concert.order(date: :desc).limit(10)
		render 'home'
	end
end
