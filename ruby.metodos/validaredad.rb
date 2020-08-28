edad= ARGV[0].to_i
def validar_edad(edad)
    if edad >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end
print validar_edad(edad)