# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    description:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    stars:        5
  },
  {
    name:         'McDonalds',
    address:      '8 Cant COurt, Perth E2 7JE',
    description:  'Dirty Food.',
    stars:        2
  },
   {
    name:         'KFC',
    address:      '44 Lux St, Berlin E2 7JE',
    description:  'Fried Chicken.',
    stars:        5
  },
   {
    name:         'Hungry Jacks',
    address:      '31 Pikes PLace, Positano E2 7JE',
    description:  'Whoppers.',
    stars:        5
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    stars:        4
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
