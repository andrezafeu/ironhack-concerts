class Concert < ActiveRecord::Base
	has_many :bids
	validates_presence_of :artist, :venue, :city, :date, :price
end
