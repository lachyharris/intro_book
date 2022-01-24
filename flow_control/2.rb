puts "Please input a word/ phrase of your choosing."
phrase = gets.chomp
def length(phrase)
if phrase.length > 10
  puts phrase.upcase
else
  puts phrase
end