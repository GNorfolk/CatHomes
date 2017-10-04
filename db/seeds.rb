# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1 = Cat.create!(name: "Albert", color: "Orange", age: 7)
c2 = Cat.create!(name: "Barry", color: "Black", age: 2)
c3 = Cat.create!(name: "Charles", color: "Orange", age: 11)
c4 = Cat.create!(name: "Devina", color: "Green", age: 4)
c5 = Cat.create!(name: "Egbert", color: "Brown", age: 8)
c6 = Cat.create!(name: "Franny", color: "Black", age: 7)
c7 = Cat.create!(name: "Garry", color: "Orange", age: 6)
c8 = Cat.create!(name: "Harriet", color: "Brown", age: 12)
c9 = Cat.create!(name: "India", color: "Brown", age: 2)

h1 = Home.create!(address: "12, Winters Road", num_rooms: 2, building_type: "Flat")
h2 = Home.create!(address: "144, Kruze Street", num_rooms: 3, building_type: "House")
h3 = Home.create!(address: "56, Slinger Road", num_rooms: 1, building_type: "Flat")
h4 = Home.create!(address: "24, Grays Road", num_rooms: 4, building_type: "House")
h5 = Home.create!(address: "65, Mulberry Lane", num_rooms: 4, building_type: "House")
h6 = Home.create!(address: "51, Orchard Way", num_rooms: 2, building_type: "House")

CatHome.create!(cat_id: c1.id, home_id: h1.id)
CatHome.create!(cat_id: c3.id, home_id: h6.id)
CatHome.create!(cat_id: c5.id, home_id: h1.id)
CatHome.create!(cat_id: c5.id, home_id: h2.id)
CatHome.create!(cat_id: c4.id, home_id: h2.id)
CatHome.create!(cat_id: c2.id, home_id: h1.id)
CatHome.create!(cat_id: c1.id, home_id: h1.id)
CatHome.create!(cat_id: c6.id, home_id: h6.id)
CatHome.create!(cat_id: c7.id, home_id: h4.id)
CatHome.create!(cat_id: c4.id, home_id: h1.id)
CatHome.create!(cat_id: c3.id, home_id: h5.id)
CatHome.create!(cat_id: c9.id, home_id: h1.id)
CatHome.create!(cat_id: c3.id, home_id: h2.id)
CatHome.create!(cat_id: c5.id, home_id: h4.id)
CatHome.create!(cat_id: c8.id, home_id: h1.id)
CatHome.create!(cat_id: c1.id, home_id: h2.id)
CatHome.create!(cat_id: c9.id, home_id: h3.id)
CatHome.create!(cat_id: c4.id, home_id: h6.id)

puts "Seed implanted!"