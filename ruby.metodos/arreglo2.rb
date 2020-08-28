ingrediente = ARGV[0]
pizza = ["jamón", "salsa", "tomate", "masa"]
    if pizza.include?(ingrediente)
        puts 'Existe'
        puts pizza.size
        pizza.delete(ARGV[0])
    else 
        pizza.push(ingrediente)
  

 

end
puts pizza