my_array = []
50.times do |i|
  if i < 9
    then my_array << "jean.dupont.0#{i+1}@email.fr"
    else my_array << "jean.dupont.#{i+1}@email.fr"
  end
end
50.times do |j|
  if j % 2 == 0
  puts my_array[j+1]
  end
end