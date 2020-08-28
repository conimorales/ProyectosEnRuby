a = [1, 9 ,2, 10, 3, 7, 4, 6]
# transformar a decimales
b = a.map {|e| e/1.0}
print b
puts "\n"
# descartar valores menores a 5
c = b.select{|e| e>5}
print c
# sumar valores 
d = a.inject(0) {|sum, x| sum + x}
puts "\n#{d}"
# contar valores menores que 5
e = a.count {|e| e<5}
print e
