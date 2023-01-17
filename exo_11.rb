puts "Quel âge as-tu ?"
print "> "
user_input = gets.chomp
user_age = user_input.to_i
user_year = 2022 - user_age
diff = 2023 - user_year
diff.times do |i|
  puts "Il y a #{user_age - i} ans, tu avais #{i} ans"
end