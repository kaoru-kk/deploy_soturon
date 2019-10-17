str = gets

array = (str.chars).to_a
array.pop
length = array.length

length.times do |f|
    if array[f] == "A"
        array[f] = 4
    elsif array[f] == "E"
        array[f] = 3
    elsif array[f] == "G"
        array[f] = 6
    elsif array[f] == "I"
        array[f] = 1
    elsif array[f] == "0"
        array[f] = 0
    elsif array[f] == "S"
        array[f] = 5
    elsif array[f] == "Z"
        array[f] = 2
    end
end

result =  array.join

p result
