puts "Donne moi un nombre"
print "> "
user_input = gets.chomp
user_nb = user_input.to_i + 1
user_nb.times do |i|
  puts i
end