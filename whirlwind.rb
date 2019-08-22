system 'clear'

# # 1 a
# foods = []

# 5.times do
#   puts "What food do you like?:"
#   favorite_food = gets.chomp
#   foods << favorite_food
# end

# # p foods

# # b
# # foods.each do |food|  
# #   puts "I love #{food}"
# # end

# # c
# i = 1
# foods.each do |food|
#   puts "#{i}. #{food}"
#   i += 1
# end

# 2 a
# count = 0
# 11.times do 
#   puts count
#   count += 1
# end

# b
# answer = 5
# if answer != 5
# end

# c
# result = false

# if result != true
#   puts "hi"
# end

# unless result == true
#   puts "hi"
# end

 # d
# result = false || nil
# unless result 
#   puts "HELLO!"
# end

# e
# sam_recipes = 11
# sally_languages = 6
# sam_crepes = true
# sally_french = false

# if sam_recipes > 10 && sally_languages > 5
#   puts "They should date."
# end

# if sam_crepes || sally_french
#   puts "They should marry."
# end

# 3 a b
# people = []

# 5.times do 
#   puts "What is your first name: "
#   first_name = gets.chomp
#   puts "What is your last name: "
#   last_name = gets.chomp
#   puts "What is your email: "
#   email = gets.chomp
#   account_num = rand(10 ** 10)
#   user_hash = {first_name: first_name, last_name: last_name, email: email, acct_num: account_num}
#   people << user_hash
# end

# # c
# people.each do |person|
#   puts "FIRST NAME: #{person[:first_name]}"
#   puts "LAST NAME: #{person[:last_name]}"
#   puts "EMAIL: #{person[:email]}"
#   puts "ACCOUNT #: #{person[:acct_num]}"
# end

# 4 a 
students = []
puts "How many students are in your class?:"
num_students = gets.chomp.to_i

num_students.times do 
  puts "Student name: "
  students << gets.chomp
end

students.shuffle!

(num_students/2).times do
  puts "GROUP: #{students.shift(2)}"
end
