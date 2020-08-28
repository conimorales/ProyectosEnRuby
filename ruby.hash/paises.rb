paises = {
    Mexico: 70,
    Chile: 50,
    Argentina: 55
}
#key = nombre de paises 
paises.each do |k,v|
    print "#{k} "
end
puts "\n"
#value = valores de paises 
paises.each do |k,v|
    print "#{v} "
end
puts "\n"
# valores mayores a 55
paises.each do |k,v|
    print v if (v > 55)
end