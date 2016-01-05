# 1 True or false
  #1 false
  #2 false
  #3 false
  #4 true
  #5 true

# 2 Upcase Method
def upcase_string(word)
  if word.length > 10
    word.upcase
  else
    word
  end
end

# 3 0 To 100
def zero_to_hundred

  puts "Please enter a number between 0 and 100"
  number = gets.chomp.to_i

  if 0 <= number <= 50
    puts "The number you entered is between 0 and 50"
  elsif 51 <= number <= 100
    puts "The number you entered is between 51 and 100"
  elsif 100 < number
    puts "The number you entered is greater than 100"
  else
    puts "Please enter a positive integer"
  end

end

# 4 
  #1. "FALSE"
  #2. "Did you get it right?"
  #3. "Altight now!"

# 5 Case Method
def zero_to_hundred(number)
  case 
  when number < 0
    puts "Please don't enter a negative number"
  when 0 < number < 50
    puts "#{number} is between 0 and 50"
  when 50 < number 100
    puts "#{number} is between 50 and 100"
  when 100 < number
    puts "#{number} is greater than 100"
  end
end

# 6 Error
# The error occurs because the end keyword in the function is part of the if/else statement. We need another "end" to close the whole function

