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
    name:          'Da Marco',
    address:       'Corso Magenta 52',
    phone_number:  '3315300987',
    category:      'chinese'
  },
  {
    name:          'Pizzeria Duomo',
    address:       'Piazza Duomo',
    phone_number:  '3928744987',
    category:      'italian'
  },
  {
    name:          'Da Francesco',
    address:       'Piazza Diaz',
    phone_number:  '3900004987',
    category:      'french'
  },
  {
    name:          'Hama',
    address:       'Via Sanzio',
    phone_number:  '3928798632',
    category:      'japanese'
  },
  {
    name:          'Classic Belgian',
    address:       'Place dehapiz',
    phone_number:  '3350972349',
    category:      'belgian'
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'


