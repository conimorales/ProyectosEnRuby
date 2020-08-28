a = [100, 200, 1000, 5000, 10000, 10, 5000]
n = a.count
filtered_array = []
n.times do |i|
    if a[i] <= 1000
        filtered_array.push a[i]

    end
end
print filtered_array