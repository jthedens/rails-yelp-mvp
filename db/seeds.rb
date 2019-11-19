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
    name:         'Galleria Italian',
    address:      'Torstrasse Berlin',
    phone_number:  '030 - 456789',
    category:        'italian'
  },
  {
    name:         'Dudu',
    address:      'Torstrasse Berlin',
    phone_number:  '030 - 987654',
    category:        'japanese'
  },
  {
    name:         'Cafe Krone',
    address:      'Oderberger Str. Berlin',
    phone_number:  '030 - 123456',
    category:        'french'
  },
  {
    name:         'Cafe Fleury',
    address:      'Weinbergsweg Berlin',
    phone_number:  '030 - 124578',
    category:        'french'
  },
  {
    name:         'Standard Pizza',
    address:      'Ferberliner Berlin',
    phone_number:  '030 - 82348023',
    category:        'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
