puts "1.- Ingrese un número"
num = gets.to_i

i=0
suma = 0
while i < num
    i += 1
    suma += i 
end

puts "la sumatoria de los números es #{suma}"


puts "2.- Ingrese un número par"
num = gets.to_i
    i=0
    sumapar = 0
    while i < num
        i += 1
        if i % 2 == 0
            sumapar += i
        end
    end
       puts "La suma de los numeros pares es #{sumapar}"

       

