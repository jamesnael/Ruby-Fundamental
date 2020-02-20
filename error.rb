def divide(a,b)
    begin
        hasil = a/b
    rescue => exception
        exception
    end
end

puts divide(8,2)
puts divide(8,0)