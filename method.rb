class MesinPencetak
    attr_accessor :text
    def initialize(text)
        @text = text
    end

    def cetak(format)
        cekformat(@text,format)
    end

    def test
        puts cekformat("tes",:blink)
    end

    private def
        cekformat(text, format)
        if format == :plain 
            text
        elsif format == :blink
            "*** #{text} ***"
        end
    end 
end

mesinku = MesinPencetak.new("Belajar Ruby On Rails")
puts mesinku.cetak(:blink)
puts mesinku.cetak(:plain)
mesinku.test