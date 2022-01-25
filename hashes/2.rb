# merge! modifies the variable permanentely, whereas merge just creates a new hash.

person = [name: "john"]
age = [age: 17]

puts person.merge(age)
puts person
puts age
# can see on lines 7 and 8, the output is the original variables seperate
puts person.merge!(age)
puts person
puts age
# can see on lines 11 and 12, the output is the same as line 10, as it has modified the original variables
