module NamaModule
    XXX = 100
    LOCAL = "Local Variable"
    
    def method
        puts "Method dari dalam konstan."
    end

    module A
        XXX = 200
    end
end

puts NamaModule::XXX
puts NamaModule::LOCAL
puts NamaModule::A::XXX

module Kerenz
    class ApiConnection
        def connect
            puts 'Connection from Module Kerenz::ApiConnection'
        end
    end
end
    
module Kool
    class ApiConnection
        def connect
            puts 'Connection from Module Kool::ApiConnection'
        end
    end
end
    
con = Kerenz::ApiConnection.new
con.connect

con = Kool::ApiConnection.new
con.connect