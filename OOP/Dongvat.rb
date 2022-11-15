class DongVat
    def initialize
      puts 'Xin chào bạn!'
    end
   
    def dog
      'Tiếng kêu của con chó là: Go Go'
    end
   
    def cat
      'Tiếng kêu của con mèo là: Mew Mew'
    end
   
    def duck
      'Tiếng kêu của con vịt là: Duck Duck'
    end
    def self.chung
        "Helu dsokdso"
    end
  end
   
  thu_nuoi = DongVat.new
  puts thu_nuoi.dog # Xuất ra màn hình tiếng kêu của con chó
  puts thu_nuoi.cat # Xuất ra màn hình tiếng kêu của con mèo
  puts thu_nuoi.duck # Xuất ra màn hình tiếng kêu của con vịt
  puts DongVat.chung
  