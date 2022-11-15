# class ThuocTinh
#     def dong_vat_2_chan
#         "la loai dong vat co 2 chan"
#     end
#     def tinh_cach
#         "la loai dong vat giu nha"
#     end
# end

# class DongVat<ThuocTinh
#     def dog
#         "Tieng keu cua cho la go go "+tinh_cach
#     end
#     def tinh_cach
#         "la loai dong vat thong minh"
#     end
# end

# con_vat=DongVat.new
# puts con_vat.tinh_cach
# con_vat=ThuocTinh.new
# puts con_vat.tinh_cach


class hinh
    MESS = "SYSTEM ERROR: method missing"
    def dientich;  raise MESS; end
end

class hinhvuong<hinh
    def dientich
        puts "dien tich hinh vuong"
    end
end


hinh_vuong=hinhvuong.new

puts hinh_vuong.dientich

