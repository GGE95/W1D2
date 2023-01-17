puts "Quelle est ton année de naissance ?"
print "> "
user_input = gets.chomp
user_year = user_input.to_i
diff = 2024 - user_year
diff.times do |i|
  puts "En #{user_year + i}, tu as #{i} ans"
end