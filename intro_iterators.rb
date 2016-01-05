# 1
[1, 2, 3, 4, 5]

# 2 While Statement
while answer != "stop"
  puts "type a number, or type 'stop' to make the questions stop"
  answer = gets.chomp
end

# 3 each_with_index
best_nba_players = {
  "Michael Jordan"
  "Larry Bird"
  "Magic Johnson"
  "Shaq"
  "Steph Curry"
}

best_nba_players.each_with_index do |player, index|
  puts "#{player} is the #{index + 1} player ever"
end

# 4 Recursion
def countdown
  if number <= 0
    puts number
  else
    puts number 
    puts countdown(number - 1)
  end
end