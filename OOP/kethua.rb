class ThuocTinh
    def dong_vat_4_chan
        "la loai dong vat co 4 chan"
    end
    def dong_vat_2_chan
        "la loai dong vat 2 chan"
    end
end
class DongVat<ThuocTinh
    def initialize
        puts "xin chao ban!"
    end
    
    def dog
        "Tieng keu cua con cho la: go go"+"."+dong_vat_4_chan
    end
    def cat 
        "Tieng keu cua con meo la: mew mew"+"."+dong_vat_4_chan
    end
    def duck
        "Tieng key cua vit la: duck duck "+"."+dong_vat_2_chan
    end
end

thu_nuoi=DongVat.new
puts thu_nuoi.dog
puts thu_nuoi.cat
puts thu_nuoi.duck

