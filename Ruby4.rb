nama = "James Nathanael"

puts nama.upcase!

puts nama

puts nama.capitalize!

puts nama.gsub('James','I am')

puts nama.strip
#menghapus awal dan akhir spasi

puts nama.reverse
#mengubah posisi dari paling akhir ke paling awal

puts nama.split
#ada spasi diganti menjadi enter

puts nama.split('-')
#split dengan character tertentu

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

print "Angka Pertama : "
angka_pertama = gets.to_f

print "Angka Kedua : "
angka_kedua = gets.to_f

puts "Hasilnya adalah = #{angka_pertama / angka_kedua}"
puts 9/2.0
