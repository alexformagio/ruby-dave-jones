#Introduction to Ruby - Day 3 - Floating point numbers - Tip calculator

print "Please type your aumont of bill: "
bill = gets.to_f
print "Please enter the percentage: "
per = gets.to_f

res = (bill / 100) *per

puts "The result is -> #{res}"
puts "The formatted result is " + sprintf('R$ %.2f',res)