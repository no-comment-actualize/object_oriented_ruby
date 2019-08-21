cities = ["Jackson", "Southhaven", "Oxford", "Vicksburg", "Booneville", "Pearl"]

cities.each do |city|
  puts "#{city}, Mississippi"
end

number = 0 

while number < 4 #if true, run loop
  puts "bats in the belfry"
  number += 1
end

until number < 4 #if false, run loop
  puts "cats in the cradle"
  number -= 1
end

if number > 3 #if true, go forward
  puts "Hello!"
end

unless number > 3 #if false, go forward
  puts "Hi!"
end