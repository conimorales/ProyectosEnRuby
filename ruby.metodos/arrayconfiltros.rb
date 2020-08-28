# Se pide crear el programa adictos_a_redes2.rb con un método llamado scan_addicts2 que
# reciba un arreglo con los minutos de uso y como resultado entregue un nuevo arreglo cambiando
# todas las medidas inferiores a 90 minutos como 'bien', entre 90 y 180 como 'mejorable' y todas las
# mayores o iguales a 180 como 'mal'.

a = [10, 20, 89, 90, 100, 200, 220]
n = a.count
filtered_array = []
n.times do |i|
    if a[i] < 90
        filtered_array.push ("bien")
    elsif ( a[i] >= 180)
         filtered_array.push ("mal")
    else
        filtered_array.push ("mejorable")
    end
end
print filtered_array