#Introduction to Ruby - Day 2 - Numbers and input/output

name = "Alexandre"
print "Please, enter your age: "
#chomp remove carriage return in gets method
age = gets.chomp

puts name + " is #{age} years old."

puts name.length
puts age.length

# age is a string so ruby does a concatenation
puts age *10

#We have to do a cast to integer to do a plus operation
puts age.to_i * 10

days = age.to_i * 365
hours = days * 24
minutes = hours * 60
seconds = minutes * 60

puts name + " is #{days} days"
puts name + " is #{hours} hours"
puts name + " is #{minutes} minutes"
puts name + " is #{seconds} seconds"

