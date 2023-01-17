puts "Donne moi un nombre"
print "> "
user_input = gets.chomp
user_nb = user_input.to_i
user_nb.times do |i|
  puts user_nb - i
end
puts 0