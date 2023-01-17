puts "Quelle est ton année de naissance ?"
print "> "
user_input = gets.chomp
user_year = user_input.to_i
cent = user_year + 100
puts "Tu auras donc 100 ans en #{cent}"