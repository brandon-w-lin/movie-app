# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Actor.create({ first_name: "Nathan", last_name: "Fillion", known_for: "Firefly" })
Actor.create({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
Actor.create({ first_name: "Christian", last_name: "Bale", known_for: "Batman" })
Actor.create({ first_name: "Ian", last_name: "McKellen", known_for: "Gandolf" })
Actor.create({ first_name: "Daniel", last_name: "Radcliff", known_for: "Harry Potter" })
