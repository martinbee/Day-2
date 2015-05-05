first_movie = {title: "Let's be cops", release_date: "2014", rated: "R", imb_score_rating: "6.5"}
second_movie = {title: "Ride Along", release_date: "2013", rated: "PG-13", imb_score_rating: "6.1"}
third_movie = {title: "21 Jump Street", release_date: "2014", rated: "NR", imb_score_rating: "7.1"}
fourth_movie = {title: "Tammy", release_date: "2014", rated: "R", imb_score_rating: "4.8"}
fifth_movie = {title: "The Matrix", release_date: "1999", rated: "R", imb_score_rating: "8.7"}

favorite_movies = [first_movie, second_movie, third_movie, fourth_movie, fifth_movie]

puts "How good?"
minimum_goodness = gets.chomp.to_i


puts "List of Good movies (imbd > #{minimum_goodness})"

good_movies = favorite_movies.select do |movie|
  movie[:imb_score_rating].to_f > minimum_goodness
end

# titles = good_movies.map do |movie|
#   movie[:title]
# end

titles = good_movies.map { |movie| movie[:title] }

print titles
