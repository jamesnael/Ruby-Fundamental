#Cara Penulisan 1
# namaHash = {'key1' => value1, 'key2' => value2}

#Cara Kedua
# namaHash = {:key1 => value1, :key2 => value2}

#Cara Ketiga
# namaHash = {key1: value1, key2: value2}

siswa = {nama: 'James', kelas: 'RPL XII-4'}
puts siswa[:nama]
puts siswa.fetch(:nama)
puts siswa.class

puts "=============================="

bahasa = Hash.new
bahasa[:ruby] = "Ruby is Great"
puts bahasa
bahasa[:python] = "Python is Great"
puts bahasa
bahasa[:php] = "Php is Great"
bahasa.delete(:php)
puts bahasa

bahasa.each do |key,value|
    puts "Ini keynya : #{key} dan ini valuenya : #{value}"
end

bahasa.each_key do |key|
    puts "Ini keynya : #{key}"
end
    
bahasa.each_value do |value|
    puts "ini valuenya : #{value}"
end

puts bahasa.keys
puts "===================="
puts bahasa.values