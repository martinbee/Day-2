common_words = ["is", "I", "and", "oh", "hai", "my"].map{|word| word.downcase}

tacos = "Oh hai my name is jesse and I like tacos"
words = tacos.split(" ")

big_words = words.sort.reject do |word|
  # word is a common_word
  common_words.include? word.downcase
end

print big_words
