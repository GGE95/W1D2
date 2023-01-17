puts "Quel âge as-tu ?"
print "> "
user_input = gets.chomp
user_age = user_input.to_i
user_year = 2022 - user_age
diff = 2023 - user_year

diff.times do |i|
  if  (user_age - i == i)
    then puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else puts "Il y a #{user_age - i} ans, tu avais #{i} ans"
  end
end