# 1 select immediate family members from array
immediate_family = family.select do |k, v|
  k == "sisters" || k == "brothers"
end

fam_array = immediate_family.values.flatten

p fam_array

# 2 Merge hashes
h1 = {a: 1}
h2 = {b: 2}
h1.merge(h2)
puts h1
# Outputs {a: 1} because h1 is not permanently modified
h1.merge!(h2)
puts h1 
# Outputs {a: 1, b: 2} because h1 is permenently modified by the !

# 3
positions = {point_guard: "Magic Johnson", shooting_guard: "Michael Jordan", small_forward: "Larry bird", power_forward: "Tim Duncan", center: "Bill Walton"}

positions.each_key {|key| puts key}
positions.each_value {|value| puts value}
positions.each {|key, value| puts "The greatest #{key} ever is #{value}"}

# 4 access value by calling key
person[:name]

# 5 Does hash contain a value?
has_value?

if positions.has_value?(value)
  puts "Positions contains this value"
else
  puts "Positions does not contain this value"
end

# 6 
result = {}

  words.each do |word|
    key = word.split('').sort.join
    if result.has_key?(key)
      result[key].push(word)
    else
      result[key] = [word]
    end
  end

  result.each do |k, v|
    puts "---"
    p v 

# 7 Difference between hashes
  hash1 uses x as the key in the key/value pair
  hash2 uses the value of the variable x as the key for the key/value pair

# 8 Error
  B. There is no method 'keys' for Array objects # 'keys' are used in hashes not arrays






