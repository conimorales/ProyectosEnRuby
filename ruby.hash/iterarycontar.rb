array = [1, 2, 6, 7, 2, 5, 8, 9, 1, 3, 6, 7]
hash = {}
array.each do |i|
    if hash[i]
        hash[i] += 1
    else
        hash[i] = 1
    end
end
puts hash
