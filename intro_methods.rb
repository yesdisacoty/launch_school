# 1 greeting
def greeting(name)
  "Hello " + name ", how are you?"
end

puts greeting("Tom")

# 2 expressions
  # (1) 2 
  # (2) nil
  # (3) "Joe"
  # (4) "four"
  # (5) nil

# 3 Multiply
def multiply (a, b)
  a * b
end

puts multiply(9, 7)

# 4
 # nothing because return is called before puts

# 5
def scream(words)
  words = words + "!!!"
  puts words
end

scream("YIPPEEE")

# returns nil

# 6 Wrong number of arguments
  # The method is expecting two arguments, but you are olny providing one