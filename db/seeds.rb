# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Fridge.destroy_all

Fridge.create(location:'Kitchen', brand:'Samsung', size:21.5)
Fridge.create(location:'Basement Kitchen', brand:'LG', size:19)
Fridge.create(location:'Main Bed Room', brand:'General Electric', size:12)

Food.create(fridge_id: 1, name:'Rice', weight:0.45)
Food.create(fridge_id: 2, name:'Fried Chicken', weight:0.55)

Drink.create(fridge_id: 1, name:'Lemonade', size:20)
Drink.create(fridge_id: 3, name:'White Rum', size:12)

puts "Sucessfully seeded the database"