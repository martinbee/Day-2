spices = ["salt", "pepper", "cayenne", "cumin", "chili"]

# words = ""
# spices.each do |spice|
#   words << spice
#   # if spice != spices.last
#
#   words << ", " unless spice == spices.last
#
# end

words = spices.join(", ")

puts "Ingredients: #{words}."
