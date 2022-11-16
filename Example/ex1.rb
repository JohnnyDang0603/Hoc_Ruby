puts "Chương Trình Giải Phương Trình Bậc 1 ax+b=0"

a=0
b=0

puts "a= "
a=gets.chomp.to_f

puts "b= "
b=gets.chomp.to_f
if(a==0&&b==0)
    puts "Phuong trinh vo so nghiem"
elsif(a==0&&b!=0)
    puts "Phuong trinh vo nghiem"
else
    puts "Phuong trinh co nghiem x=#{-b/a}"
end
