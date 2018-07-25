meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

meses_ventas = meses.zip(ventas).to_h
print meses_ventas
i = {}
meses_ventas.each do |value, key|
  i[:"#{key}"] = value
end
# print "#{i}\n\n"
# print meses_ventas.invert

puts i.max_by {|key, value| key} 
