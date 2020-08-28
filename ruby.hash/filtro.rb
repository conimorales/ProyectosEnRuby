# valores inferior a 70000
ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}
ventas.each do |k,v|
    print "#{v} " if (v < 70000)
end