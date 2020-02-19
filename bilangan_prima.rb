for a in 2..1000
    cek = 0
    for b in 2..a-1
        if(a % b == 0)
            cek = 1
        end
    end

    if(cek == 0)
        puts a  
    end
end