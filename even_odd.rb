numbers = (1..20).to_a

# even_numbers = []
#
# numbers.each do |number|
#   even_numbers << number if number.even?
# end
#
# print even_numbers


# select out items from list, base on condition

even_numbers = numbers.select do |number|
  number.even?
end

odd_numbers = numbers.reject do |number|
  number.even?
end

print odd_numbers
