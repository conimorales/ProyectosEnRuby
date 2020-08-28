nombres = ['Alumno1', 'Alumno2', 'Alumno3']
notas = [10, 3, 8]

hash = {}
nombres.count.times do |i|
    element = nombres[i]
    nota = notas[i]
    hash[element] = nota
end
print hash