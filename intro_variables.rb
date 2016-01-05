# 1 name.rb
puts "What's your name?"
name = gets.chomp
puts "Hello #{name}"

# 2 age.rb
puts "How old are you?"
age = gets.chomp.to_i
puts "In ten years, you will be" age + 10
puts "In twenty years, you will be" age + 20
puts "In thirty years, you will be" age + 30
puts "In forty years, you will be" age + 40

# 3 Name ten times
puts "What's your name?"
name = gets.chomp
10.times do 
  puts name
end

# 4 First & last name
puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
puts "Hello #{first_name} #{last_name}"

# 5
# The first exercise prints 3
# The second one produces an error because the x variable is defined within the times method, and then called outside of the method

# 6
# The shoes method is either not defined, or it is being called outside of its scope
