arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
new_arr = arr.delete_if do |string|
  string.start_with?("s")
end
new_arr2 = arr.delete_if do |string|
  string.start_with?("s", "w")
end