a = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
n = a.count
nuevas_notas = []
n.times do |i|
    if a[i]=="N.A"
        nuevas_notas.push a[i]= 2
    elsif 
        nuevas_notas.push a[i]
    end
end

print nuevas_notas 
#suma 
suma = 0
a.each {|elemento| suma = suma + elemento}

promedio = suma / n
puts "\nEl promedio es #{promedio}"