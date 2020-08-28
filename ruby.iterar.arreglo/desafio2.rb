nombres = ['Violeta', 'Andino', 'Clemente',
'Javiera', 'Paula', 'Pía', 'Ray']
# excedan los 5 caracteres
b = nombres.select {|e| e.length>5}
print b
# nombres en minuscula
c = nombres.map{|e| e.downcase}
print "\n#{c}"
# seleccionar nombres que empiecen con P
d = nombres.select{|e| e.include? "P"}
print "\n#{d}"
# contar elementos que empiecen con A, B o C
e = nombres.count{|e| e.include? "A"}
f = nombres.count{|e| e.include? "B"}
g = nombres.count{|e| e.include? "C"}
sum = e+f+g
print "\n#{sum}"
# cantidad de letras que contiene cada nombre 
h = nombres.map{|e| e.length}
print "\n#{h}"
