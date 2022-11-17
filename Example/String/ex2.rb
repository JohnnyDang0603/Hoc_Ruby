
# # 9. Xây dựng hàm nhận đầu vào là 2 chuỗi s1 và s2.
# #     Hàm sẽ xóa các "từ" s2 xuất hiện trong s1.
# #     Hàm trả về chuỗi s1. Sau đó viết chương trình minh họa hàm này

# # def deleteString(s1 = "", s2 = "")
# #     s1.gsub(/#{s2}/,'')
# # end
# #   puts 'Nhap doan van ban dau vao'
# #   sourceParagraph = gets.chomp
  
# #   puts 'Nhap doan van ban muon cat'
# #   delParagraph = gets.chomp
  
# #   puts "van ban ket qua #{deleteString(sourceParagraph,delParagraph )}"



# str1="sds"
# str2=str1

# str2+="a"
# puts str2
# puts str1

# hash={1=>2,3=>2,5=>3}

# puts hash.to_a.flatten.inspect


# h = { "a" => 100, "b" => 200, "c" => 300 }
# h.delete_if {|key, value| key >= "b" }  

# h.map{
#     |key,value|
#     key<<"l"
# }
# puts h


arr=[1,2,3,4,5]

# arr.pop
puts arr.compact
puts arr.compact.inspect
