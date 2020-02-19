kata = ['buuk','kuub','kbuu','ukub'].sample
puts "Tebak kata : #{kata}"
jawab = gets.chomp
score = 0

if jawab == "buku"
    score = score+1
    puts "BENAR! Poin anda #{score}."
else
    puts "SALAH! Poin anda #{score}."
end
puts "===================================="

kataDua = ['riot','roit','rtoi','rito'].sample
puts "Tebak kata : #{kataDua}"
jawab = gets.chomp

if jawab == "roti"
    score = score+1
    puts "BENAR! Poin anda #{score}."
else
    puts "SALAH! Poin anda #{score}."
end
puts "===================================="

kataTiga = ['raus','ruas','rsau','rasu'].sample
puts "Tebak kata : #{kataTiga}"
jawab = gets.chomp

if jawab == "rusa"
    score = score+1
    puts "BENAR! Poin anda #{score}."
else
    puts "SALAH! Poin anda #{score}."
end
puts "===================================="

kataEmpat = ['caol','coal','clao','cloa'].sample
puts "Tebak kata : #{kataEmpat}"
jawab = gets.chomp

if jawab == "cola"
    score = score+1
    puts "BENAR! Poin anda #{score}."
else
    puts "SALAH! Poin anda #{score}."
end
puts "===================================="

kataLima = ['juir','jiur','jriu','jiru'].sample
puts "Tebak kata : #{kataLima}"
jawab = gets.chomp

if jawab == "juri"
    score = score+1
    puts "BENAR! Poin anda #{score}."
else
    puts "SALAH! Poin anda #{score}."
end
puts "===================================="
puts "TOTAL SCORE ANDA : #{score}"