restaurant_menu = { "Ramen": 3, "Dal Makhani": 4, "Coffee": 2 }

puts restaurant_menu.max_by {|key, value| value}
puts restaurant_menu.min_by {|key, value| value}
suma = 0
restaurant_menu.each do |key, value|
  suma += value
end
puts suma/restaurant_menu.length
