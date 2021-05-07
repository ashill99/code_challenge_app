# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = User.create([
  { first_name: "James", last_name: "Holden", phone: "555-555-1234", email: "james.holden@roci.com" },
  { first_name: "Naomi", last_name: "Nagata", phone: "555-555-5678", email: "naomi.nagata@roci.com" },
  { first_name: "Amos", last_name: "Burton", phone: "555-555-0987", email: "amos.burton@roci.com" },
  { first_name: "Alex", last_name: "Kamal", phone: "555-555-4321", email: "alex.kamal@roci.com" },
  { first_name: "Bobby", last_name: nil, phone: "555-555-1928", email: "bobby.draper@roci.com" },
])

