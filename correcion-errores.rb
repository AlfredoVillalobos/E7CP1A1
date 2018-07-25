productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
productos.each { |producto, valor| puts producto }
productos['cereal']= 2200
print productos
puts
print productos.to_a
productos.delete('galletas')
print print productos