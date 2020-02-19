puts 1 - 2 + 3 * 4
puts 10 ** 2

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

puts 80 > 90
puts "james" == "james"
puts 80 < 90

puts true && true
puts true && false
puts true || false

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
#If Conditional
print "Masukkan Username : "
username = gets.chomp

1.upto(3) do |x|
  if username == "James" || username == "james"
    puts "Login Succeed"
    break
  else
    puts "Your username is wrong"
    print "Masukkan Username ulang : "
    username = gets.chomp
  end
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

print "Masukkan Nilai : "
nilai = gets.chomp.to_i
if nilai >= 80
  puts "Your Grade is A"
elsif nilai >= 70
  puts "Your Grade is B"
elsif nilai >=60
  puts "Your Grade is C"
else
  puts "You need more study"
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
#Ascending Loop
1.upto(7) do |x|
    puts "Ascending #{x}"
end

#Descending Loop
10.downto(1) do |x|
    puts "Descending #{x}"
end

kelamin = "P"
case kelamin
  when "P"
    puts "Kamu Perempuan"
  when "L"
    puts "Kamu Laki-laki"
  else
    puts "You are not human"
end
