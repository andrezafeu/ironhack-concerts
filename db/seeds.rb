concert1 = Concert.create(artist: "Artist 1", venue: "Venue 1", city: "City 1", date: "2016/4/22 22:30", price: "35", description: "Description 1")
concert2 = Concert.create(artist: "Artist 2", venue: "Venue 2", city: "City 2", date: "2016/4/22 22:30", price: "45", description: "Description 2")
concert3 = Concert.create(artist: "Artist 3", venue: "Venue 3", city: "City 3", date: "2016/4/23 22:30", price: "35", description: "Description 3")
concert4 = Concert.create(artist: "Artist 4", venue: "Venue 4", city: "City 4", date: "2016/5/22 22:30", price: "35", description: "Description 4")
concert5 = Concert.create(artist: "Artist 5", venue: "Venue 5", city: "City 5", date: "2016/6/22 22:30", price: "35")
concert6 = Concert.create(artist: "Artist 6", venue: "Venue 6", city: "City 6", date: "2016/4/15 22:30", price: "35", description: "This concert already hapenned")
concert7 = Concert.create(artist: "Cheap Artist", venue: "Cheap Place", city: "Cheap City", date: "2016/4/23 22:00", price: "8")
concert8 = Concert.create(artist: "Popular Artist", venue: "Popular Place", city: "Popular City", date: "2016/4/27 22:00", price: "8")
concert9 = Concert.create(artist: "Almost popular Artist", venue: "Place", city: "City", date: "2016/4/28 22:00", price: "8")
concert10 = Concert.create(artist: "Not popular Artist", venue: "Place", city: "City", date: "2016/4/28 22:00", price: "10")


comment1 = Comment.create(name: "User 1", comment: "Comment 1", concert_id: "8")
comment2 = Comment.create(name: "User 2", comment: "Comment 2", concert_id: "8")
comment3 = Comment.create(name: "User 3", comment: "Comment 3", concert_id: "8")
comment4 = Comment.create(name: "User 4", comment: "Comment 4", concert_id: "9")
comment5 = Comment.create(name: "User 5", comment: "Comment 5", concert_id: "9")
comment6 = Comment.create(name: "User 6", comment: "Comment 6", concert_id: "10")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
