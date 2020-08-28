#muestra notas superiores a 5
array = [8, 2, 5.3, 7, 2, 9, 9, 6]
array.each do |ele|
    if ele > 5
        puts ele
    end
end

array2 = [8, 2, 5.3, 7, 2, 9, 9, 6]
new_array = []
array2.each do |ele|
    if ele > 5
        new_array.push(ele)
    end
end