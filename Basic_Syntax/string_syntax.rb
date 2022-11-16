



 puts "Nhap chuoi"
myString=gets.chomp.to_s

#string.lengthxác định độ dài chuỗi
puts "Độ đài của chuỗi vừa nhập là: #{myString.length}"

#string.length xác định xem chuỗi có rỗng hay không
puts myString.empty?

#truy cập tới 1 hay nhiều ký tự của chuỗi
#string.slice(index)
#string.slice(index1,index2)
#string.slice(index1..index2)

# puts myString.slice(1).class
#bạn cũng có thể coi chuỗi là một mảng
# "Sammy"[0]     # "s"
# "Sammy"[1,2]   # "am"
# "Sammy"[1..4]  # "ammy"


#chuoi sau khi lay tu vi tri 1 toi 2
puts "Chuoi sau khi lay ky tu: #{myString.slice(1,2)}"

#chuyển chuỗi thành mảng ký tự
# "sammy".chars    # ["S", "a", "m", "m", "y"]

arr=myString.chars
puts arr.inspect

#chuyển chuỗi thành chữ hoa và chữ thường upcase/downcase

puts myString.upcase

#trả về một chuỗi có ký tự đầu tiên viết hoa capitalize

puts myString.capitalize


#trả về một chuỗi được hoán đổi(ký tự viết hoa-> thường, thường-> hoa)

puts myString.swapcase



#padding và stripping chuỗi
# string.center(21,"<>")  Bao quanh một chuỗi bằng một ký tự nào đó 

puts myString.center(11,"*")


#ljust(count): thêm khoảng trắng bên trái count ký tự
#rjust(count): thêm khoảng trắng bên phải count ký tự

p myString.ljust(10)
puts myString.rjust(12,"!")


#rstrip,lstrip: xóa bỏ khoảng trắng bên phải, trái
#strip: xóa bỏ khoảng trắng ở 2 bên

puts "rstrip:"
p myString.rstrip
p myString.lstrip
p myString.strip

#chop: xóa bỏ ký tự cuối cùng cuổi chuỗi
puts "chop:"
puts myString.chop

#chomp: xóa bỏ nhiều ký tự từ cuối chuỗi và bỏ new line nếu có
# "Sammy".chomp("my")    # "Sam"
# "This string has a newline\n".chomp   # "This string has a newline
# "Sammy".chomp     # "Sammy"


# tìm kiếm ký tư và đoạn văn bản
# "Sammy".include?("a")   # true
# "Sammy".include?("b")   # false



#so sánh gets va gets.chomp(gets xuống dòng, chomp ko xuống dòng)
# puts "Enter first text:"
# text1 = gets
# puts "Enter second text:"
# text2 = gets
# puts text1 + text2

# x = gets.chomp
# y = gets.chomp
# puts x+y