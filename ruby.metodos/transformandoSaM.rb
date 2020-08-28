# Se tiene un arreglo con la cantidad de segundos que demoraron algunos procesos y se necesita un
# método para trasformar todos los datos a minutos (las fracciones de minuto serán ignoradas).

a = [100, 50, 1000, 5000, 1000, 500]
n = a.count
filtered_array = []
n.times do |i|
    filtered_array.push a[i]/60

end
print "Arreglo de segundos a minutos: "
print filtered_array