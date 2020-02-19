def list(*nama)
    puts nama[0]
    puts nama[2]
end

list('miftah','medan','nusantara','oke')


def looping(*param)
    param.each do |x|
        puts x
        puts x.class
    end
end

looping('miftah','medan','nusantara','oke',15)

array = ['james','bogor','apa']

def print(param,param1,param2)
    puts param
    puts param1
    puts param2
end

print(*array)