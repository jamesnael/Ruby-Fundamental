
arrayPertama = [1,2,3,4,5]
arrayBaru = []

# arrayPertama.each do |item|
#    arrayBaru << item * 5
# end
# puts arrayBaru 

puts "============================="

arrayBaruDua = arrayPertama.map do |item|
    item * 5
end

puts arrayBaruDua

puts "============================="

arrayLama = [60,70,80,90,100]

# arrayLama.each do |item|
#     if item >= 70
#         arrayBaru << item
#     end
# end

# puts arrayBaru

#Bentuk Pertama
arrayBaru = arrayLama.select do |item|
    item >= 70
end
puts arrayBaru

#Bentuk Kedua
arrayBaru = arrayLama.select {|item| }