personas = ['Carolina', 'Alejandro', 'Maria Jesús', 'Valentín']
edades = [32, 28, 41, 19]
personas_hash = personas.zip(edades).to_h
print personas_hash
puts
suma = 0
personas_hash.each do |key, value|
  suma += value
end
puts suma