concert1 = Concert.create(artist: "Artist 1", venue: "Venue 1", city: "City 1", date: "2016/4/22 22:30", price: "35", description: "Description 1")
concert2 = Concert.create(artist: "Artist 2", venue: "Venue 2", city: "City 2", date: "2016/4/22 22:30", price: "45", description: "Description 2")
concert3 = Concert.create(artist: "Artist 3", venue: "Venue 3", city: "City 3", date: "2016/4/23 22:30", price: "35", description: "Description 3")
concert4 = Concert.create(artist: "Artist 4", venue: "Venue 4", city: "City 4", date: "2016/5/22 22:30", price: "35", description: "Description 4")
concert5 = Concert.create(artist: "Artist 5", venue: "Venue 5", city: "City 5", date: "2016/6/22 22:30", price: "35")
concert6 = Concert.create(artist: "Artist 6", venue: "Venue 6", city: "City 6", date: "2016/4/15 22:30", price: "35", description: "This concert already hapenned")
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
