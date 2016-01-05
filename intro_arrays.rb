# 1 Included in array?
if arr.include?(number)
  puts "#{number} is included in the array"
end

# 2
  1a returns 1 # the delete method returns the item being deleted
  1b [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]
  2a returns [1, 2, 3] #The delete method returns the item being deleted
  2b [["b"], ["a", [1, 2, 3]]]

# 3 print "example"
puts arr.last.first

# 4 What does each return?
  3 # Looking for where the integer 5 is indexed, which is the fourth nuber in the array
  error # Not the proper syntax for finding the index of a number
  8 # This is proper syntax for finding an integer by its index

# 5 What is the value of each index
  a. "e"
  b. "A"
  c. nil

# 6 Error No Explicit Conversion String To Int
  You need to update the array by using "Margaret's" index within the array, not the string value

# 7 # New array from iterating through original array
arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr