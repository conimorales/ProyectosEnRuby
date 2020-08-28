puts "Ingrese un número"
num = gets.to_i
i=0
puts "<ul>"
while i < num 
    i += 1
    puts "<li> #{i} </li>"
end
puts "</ul>"
