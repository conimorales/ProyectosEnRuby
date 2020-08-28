ingrediente = ARGV[0]
pizza = ["jamón", "salsa", "tomate", "masa"]
    if pizza.include?(ingrediente)
        puts 'Existe'
    else 
        puts 'No existe'
end