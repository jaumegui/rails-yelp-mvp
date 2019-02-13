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
    phone_number:  '01233453453',
    category:     "french"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '0343459349',
    category:     'belgian'
  },
  {
    name:         'La Mangerie',
    address:      '9 square de Port-Royal',
    phone_number:  "024834573495",
    category:      'italian'
  },
  {
    name:         'Septime',
    address:      '80 rue de Charonne',
    phone_number:  "0345934583",
    category:      'japanese'
  },
  {
    name:         'Pitaya',
    address:      '45 rue Oberkampf',
    phone_number:  "09837495",
    category:      'chinese'
  },
  {
    name:         'Pizza West',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '0287348349',
    category:      'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
