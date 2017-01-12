# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
l = Location.create(name: "Lyon")
l.recordings.create(temp: 2, status: "cloudy")
l.recordings.create(temp: 6, status: "rainy")
l.recordings.create(temp: 10, status: "rainy")
l.recordings.create(temp: -1, status: "cloudy")
l.recordings.create(temp: 4, status: "sunny")
