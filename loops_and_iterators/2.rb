puts "What is your favourite number?"
num = gets.chomp.to_i

loop do
  puts num ** 2
  puts "Do you want to see that again? Type yes to see again."
  answer = gets.chomp
  if answer != "yes"
    break
  end
end