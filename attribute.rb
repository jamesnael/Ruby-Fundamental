class MesinPencetak
    #--Access Writer And Reader--#
    attr_accessor :text, :duration
    
    #--Access Read Only--#
    # attr_reader :text, :duration

    #--Access Write Only--#
    # attr_writer :text, :duration
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
mesinku.text = "Setter"
puts mesinku.text