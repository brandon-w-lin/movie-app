# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Actor.create({ first_name: "Nathan", last_name: "Fillion", known_for: "Firefly" })
# Actor.create({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
# Actor.create({ first_name: "Christian", last_name: "Bale", known_for: "Batman" })
# Actor.create({ first_name: "Ian", last_name: "McKellen", known_for: "Gandolf" })
# Actor.create({ first_name: "Daniel", last_name: "Radcliff", known_for: "Harry Potter" })

# Movie.create({ title: "Dune", year: 2021, plot: "Paul Atreides, a brilliant and gifted young man born into a great destiny beyond his understanding, must travel to the most dangerous planet in the universe to ensure the future of his family and his people. As malevolent forces explode into conflict over the planet's exclusive supply of the most precious resource in existence, only those who can conquer their own fear will survive." })

# Movie.create({ title: "The Dark Knight", year: 2008, plot: "With the help of allies Lt. Jim Gordon (Gary Oldman) and DA Harvey Dent (Aaron Eckhart), Batman (Christian Bale) has been able to keep a tight lid on crime in Gotham City. But when a vile young criminal calling himself the Joker (Heath Ledger) suddenly throws the town into chaos, the caped Crusader begins to tread a fine line between heroism and vigilantism." })

# Movie.create({ title: "The French Dispatch", year: 2001, plot: "A love letter to journalists set in an outpost of an American newspaper in a fictional 20th-century French city that brings to life a collection of stories published in 'The French Dispatch.'" })

# Genre.create(name: "Science-fiction")
# Genre.create(name: "Action")
# Genre.create(name: "Comedy")

MovieGenre.create(movie_id: 1, genre_id: 1)
MovieGenre.create(movie_id: 2, genre_id: 2)
MovieGenre.create(movie_id: 3, genre_id: 3)
MovieGenre.create(movie_id: 5, genre_id: 2)
