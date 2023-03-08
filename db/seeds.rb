# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'

restaurant1 = Restaurant.create!(
  name: 'Dishoom_1',
  address: 'Hoxton Street',
  phone_number: '01234 578990',
  category: 'chinese'
)

restaurant2 = Restaurant.create!(
  name: 'Dishoom_2',
  address: 'Hoxton TwoStreet',
  phone_number: '01234 840200',
  category: 'italian'
)

restaurant3 = Restaurant.create!(
  name: 'Dishoom_3',
  address: 'Hoxton ThreeStreet',
  phone_number: '01234 283648',
  category: 'japanese'
)

restaurant4 = Restaurant.create!(
  name: 'Dishoom_4',
  address: 'Hoxton FourStreet',
  phone_number: '01234 627394',
  category: 'french'
)

restaurant5 = Restaurant.create!(
  name: 'Dishoom_5',
  address: 'Hoxton FiveStreet',
  phone_number: '01234 987123',
  category: 'belgian')

puts "Finished!"
