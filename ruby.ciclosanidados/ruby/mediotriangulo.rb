n = ARGV[0].to_i
n.times do |i|
    puts "*" * (i + 1)    
end
for n in n.downto(1) do
    puts "*" * n
end
