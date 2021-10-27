# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([{ first_name: "Emma", last_name: "Peers", email_address: "emma@.com", age: 12 },
                     { first_name: "Smoke", last_name: "Peers", email_address: "smoke@.com", age: 5 },
                     { first_name: "Sophie", last_name: "Peers", email_address: "sophie@.com", age: 1 }])
