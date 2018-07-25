h = {"x": 1, "y":2}
h['z']=3
h['x']=5
h.delete('y')
h.each do |ele, value|
  if ele == 'z'
    puts "yeaah"
  end
end
print h
i = {}
h.each do |value, key|
 i[:"#{key}"] = value
end

print "#{i}\n\n"
print h.invert


