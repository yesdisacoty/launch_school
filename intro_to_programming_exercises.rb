# The Basics
# 1
"Coty" + "DiSalle"

# 2
thousands = 5478 / 1000
hundreds = 5478 % 1000 / 100
tens = 5478 % 100 / 10
ones = 5478 % 10

# 3
movies = {
  Old_School: 2004,
  Spotlight: 2015,
  Waterboy: 1998, 
  Christmas_Vacation: 1989
}

puts[:Old_School]
puts[:Spotlight]
puts[:Waterboy]
puts[:Christmas_Vacation]

# 4
movie_dates = ["Old_School", "Spotlight", "Waterboy", "Christmas_Vacation"]

puts movie_dates[0]
puts movie_dates[1]
puts movie_dates[2]
puts movie_dates[3]

# 5 
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# 6
def square(number)
  number * number
end

puts square(2)
puts square(5)

# 7
# There is an opening hash but not a closing one