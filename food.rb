puts "Enter your 5 favorite foods."
puts ""


fav_foods = []

5.times do 
  fav_foods << gets.chomp
end

puts "fav_foods at index 2"
p fav_foods[2]
puts ""

fav_foods.length.times do |index|
  puts "#{index + 1}. #{fav_foods[index]}"
end

