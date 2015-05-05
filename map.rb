# map -- creates a new array from an old array

movie_groundhog_day =
				{title: "Groundhog Day",
				year: "1983",
				director: "Harold Ramis",
				writer: "Danny Rubin",
				lead_actor: "Bill Murray"
				}

movie_galaxy_quest =
				{title: "Galaxy Quest",
				year: "1999",
				director: "Dean Parisot",
				writer: "David Howard",
				lead_actor: "Tim Allen"
				}

movie_wonderful_life =
				{title: "It's A Wonderful Life",
				year: "1946",
				director: "Frank Capra",
				writer: "Francis Goodrich",
				lead_actor: "James Stewart"
				}



movie_kings_speech =
				{title: "The King's Speech",
				year: "2010",
				director: "Tom Hopper",
				writer: "David Seidler",
				lead_actor: "Colin Firth",
				}


movie_fisher_king =
				{title: "The Fisher King",
				year: "1999",
				director: "Dean Parisot",
				writer: "David Howard",
				lead_actor: "Tim Allen"
				}

movies = [movie_groundhog_day, movie_galaxy_quest, movie_wonderful_life, movie_kings_speech, movie_fisher_king]


# actors = []
#
# movies.each do |movie|
#   lead_actor = movie[:lead_actor]
#   actors << lead_actor
# end

actors = movies.map do |movie|
  movie[:lead_actor]
end

titles = movies.map do |movie|
  year = movie[:year]
  title = movie[:title]
  "#{year}, #{title}"
end

directors = movies.map do |movie|
  movie[:director]
end
