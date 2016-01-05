# 1 print each index of an array
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |n|
  puts n
end

# 2 all numbers greater than five
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |n|
  if n > 5
    puts n
  else
    puts "That number ain't greater than five"
  end
end

# 3 select odd numbers from array
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select do |n|
  n % 2 != 0
end

# 4 push and prepend
arr << 11
arr.ushift(0)

# 5 get rid of 11, add 3
arr.pop(11)
arr << 3

# 6 get rid of duplicates
arr.uniq # does not modify caller
arr.uniq! # modifies caller

# 7 difference between array and hash
Hashes contain key/value pairs, and arrays do not

# 8 create a hash with two ruby styles
{:name => "Tom"}
{name: "Tom"}

# 9 pull values from hash
  1. h[:b]
  2. h[:e] = 5
  3. h.delete_if do |k, v|
      v < 3.5
     end

# 10 hash as array, array as hash
h = {days: ['Monday', 'Tuesday', 'Wednesday']}

arr = [{a: 1}, {b: 2}, {c: 3}]

# 11 best Ruby resource
ruby-docs.org is the best I have used so far. The documentation is easy to read and has good examples for quick implementation

# 12 move data from array to hash
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# 13 access joe's email and sally's phone number from new hash
puts "#{contacts['Joe Smith'][:email]}"
puts "#{contacts['Sally Johnson'][:phone]}"

# 14 programmatically iterate through
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

# 15 delete if word starts with s or w
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?("s")}
arr.delete_if {|word| word.start_with?("s", "w")}

# 16 
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |pair| pair.split}
a.flatten
p = a 

# 17
These hases are the same







