=begin
class Calculator
    def penjumlahan(a,b)
        a + b 
    end

    def pengurangan(a,b)
        a - b
    end
end

calc = Calculator.new

hasil_penjumlahan = calc.penjumlahan(10,5)
puts hasil_penjumlahan

hasil_pengurangan = calc.pengurangan(10,5)
puts hasil_pengurangan
=end
class CalculatorDua
    def initialize(a,b)
        @parameter_a = a
        @parameter_b = b
    end

    def penjumlahan
        @parameter_a + @parameter_b 
    end

    def pengurangan
        @parameter_a - @parameter_b
    end
end

calc = CalculatorDua.new(10,5)
hasil_penjumlahan = calc.penjumlahan
puts hasil_penjumlahan
hasil_pengurangan = calc.pengurangan
puts hasil_pengurangan

#Method Getter
=begin
class MesinPencetak
    attr_reader :text, :duration
    attr_writer :text
    def initialize(text,duration)
        @text = text
        @duration = duration
    end

    def cetak
        "Hari ini saya belajar method #{@text}"
        "Hari ini saya belajar method #{@text}"
    end
    def duration
        "Waktu yang diperlukan untuk belajarnya adalah #{@duration}"
    end
end
mesinku = MesinPencetak.new("Getter", "Sebentar")
puts mesinku.cetak
puts mesinku.text
puts mesinku.duration
=end

class MesinPencetak
    attr_reader :text, :duration
    def initialize(text,duration)
        @text = text
        @duration = duration
    end

    #Method Setter
    def text=(text)
        @text = text
    end

    def cetak
        "Hari ini saya belajar method #{@text}"
        "Hari ini saya belajar method #{@text}"
    end
    def duration
        "Waktu yang diperlukan untuk belajarnya adalah #{@duration}"
    end
end
mesinku = MesinPencetak.new("Getter", "Sebentar")
puts mesinku.cetak
puts mesinku.text
puts mesinku.duration
mesinku.text = "Setter"
puts mesinku.text