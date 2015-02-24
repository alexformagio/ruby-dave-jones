print "Please enter your age: "

age = gets.to_i

if age < 13
  puts 'You are a child'
  puts 'line 1'
elsif age < 20
  puts 'You are a teenager'
  puts 'line 2'
elsif age < 40
  puts 'You are a adult'
  puts 'line 3'
elsif age < 60
  puts 'You are a midle age'
  puts 'line 4'
else
  puts 'You are older'
  puts 'line 5'
end

if age >= 100 && age < 200
  puts 'You are hundreds'
end

if age >= 100 and age < 200
  puts 'You are hundreds'
end

if age==0 or age < 0
  puts 'you are too young'
end

if age==0 || age <0
  puts 'you are too young'
end



puts 'end of program'