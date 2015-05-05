accounts = [
  {name: "Jesse Wolgamott", email: "jesse@theironyard.com"},
  {name: "Jesse Wolgamott", email: "jesse.wolgamott@gmail.com"},
  {name: "Jesse Wolgamott", email: "jesse@comalproductions.com"},
  {name: "Jesse Wolgamott1", email: "jesse@comal.io"}
]

# comal = {}
#
# accounts.each do |account|
#   if account[:email] == "jesse@comal.io"
#     comal = account
#   end
# end

# comal = accounts.find { |account| account[:email] == "jesse@comal.io" }
#
# print comal


# comal = accounts.find { |account| account[:email] == "jesse@google.com" }
# if comal.nil?
#   print "Found nothing"
# else
#   print comal
# end


puts "Which account (domain) would you like to find?"
domain = gets.chomp

found = accounts.select do |account|
  # account email ends in domain
  account[:email].end_with? domain
end

if found.empty?
  puts "No results found for #{domain}. 💩 😢"
else
  puts "👍😎 #{found}"
end
