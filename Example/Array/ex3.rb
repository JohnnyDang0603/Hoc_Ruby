# 3. Khởi tạo một mảng gồm n (n ≤ 99) số thực, nhập một số thực x từ bàn phím sau đó
# đếm số phần tử trong mảng có giá trị x.

b=Array.new(10){rand(0..99)}
x=8
count=0
b.each{
    |p|
   if p==x
        count+=1
   end

}
puts b.inspect
puts "count=#{count}"