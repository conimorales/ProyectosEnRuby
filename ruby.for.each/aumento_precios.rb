precios = [1200, 2200, 5000, 3000]
nuevos_precios = []

precios.each do |precios|
    nuevos_precios.push(precios*1.1)
end 

print nuevos_precios