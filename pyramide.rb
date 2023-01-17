puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_input = gets.chomp
user_nb = user_input.to_i

while user_nb > 25 || user_nb == 0 do
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "
  user_input = gets.chomp
  user_nb = user_input.to_i
end

user_nb.times do |i|
  puts " "*(user_nb - i + 1) + "#" * (i + 1)
end