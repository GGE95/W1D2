puts "Quelle est ton année de naissance ?"
print "> "
user_input = gets.chomp
user_year = user_input.to_i
diff = 2017 - user_year
puts "Tu avais donc #{diff} ans en 2017"