# eliminar los repetidos 
a = ['Equipo 1','Equipo 2','Equipo 3','Equipo 4','Equipo 5']
b = ['Equipo 1','Equipo 2','Equipo 3','Equipo 4','Equipo 5']
t = []
a.each do |e1|
b.each do |e2|
if e1 != e2
t.push "#{e1} V.S #{e2}"
end
end
end
puts t.join("\n")