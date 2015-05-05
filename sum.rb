movies = [
  { title: "Avengers", money: 34536124},
  { title: "Avengers 2", money: 74536124},
  { title: "Guardians", money: 94536124}
]

# print 34536124 + 74536124 + 94536124

# total = 0
# movies.each do |movie|
#   total = total + movie[:money]
# end

moneys = movies.map do |movie|
  movie[:money]
end

print moneys.inject(:+)

# google ->map/reduce
# ruby   ->collect/inject
#
# require 'active_support/all'
# print moneys.sum
