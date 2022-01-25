arr = [43, 89, 32, 3, 4, 12]

arr.each_with_index do |num, index|
  puts "#{index}: #{num}"
end

#noticed index + 1 wouldve been more appropriate for readers understnanding sake, as seen in solution.