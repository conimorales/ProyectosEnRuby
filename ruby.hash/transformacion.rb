ventas= {octubre: 65000,
        noviembre: 68000, 
        diciembre: 72000}
# incrementar las ventas en un 10%
ventas.each do |k, v|
    ventas[k] *= 1.1 
end
puts ventas

ventas= {octubre: 65000,
        noviembre: 68000, 
        diciembre: 72000}

# ventas disminuidas al 20%
ventas.each do |k, v|
    ventas[k] *= 0.8 
end
puts ventas