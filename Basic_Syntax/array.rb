
# khai bao mang
#mang so
numbers=[1,2,3,4,5]

# mang chuoi
names=["jhoa","kods","dsijad"]

# cac phan tu trong mang co the co kieu du lieu bat ky
mang=[1,2.2,"ABc"]

#để thêm phần tử mới vào mảng, nối vào cuối dùng toán tử << hoặc phương thức push
mang<<10
mang<<"hello"

mang.push(120.57)

# them phan tu vao vi tri index ta su dung phuong thuc insert
mang.insert(3,"h")

# xoa phan tu tai vi tri index ta dung ham delete_at
puts("Xuất mảng:")
mang.delete_at(0) 
for value in mang do
    puts "#{value} "
end 
puts("==============")

#khi muon tao mang con tu index1 toi index2 thi ta dung arr[index1..index2]
puts("Mảng sau khi sub array")
arr=mang[2..4]
puts arr.inspect
puts("==============")

# ket hop mang
puts("Kết hợp mảng:")
# c=a+b: mảng c là hợp của 2 mảng a và b
c=mang+arr
puts c.inspect
#c=a-b: mảng c là gôm các phần tử thuộc a nhưng không thuộc b
arr=mang[0..1].push(4)
c=mang-arr
puts c.inspect
puts("==============")

# tao mang moi bang cach copy so phan nhieu lan voi phep *
a=[1,2,3,3,3,3,3]
puts (a*3).inspect

# phép hợp
puts "phép hợp:"
b=[1,2,8,9]
puts a|b

#phép giao
puts "phép giao:"
puts a&b



# Đảo thứ tự mảng
puts "Đảo thứ tự mảng a:"
a=a.reverse
puts a

# uniq!: Trả về mảng hiện tại các phần tử trùng nhau giữ lại một

a.uniq!
puts a.inspect

#uniq: trả về mảng mới các phần tử trùng nhau giữ lại một
c=a.uniq
puts c.inspect

# freeze: ngăn cản sửa đổi mảng
# a.freeze
# a.uniq!
# puts a.inspect
# ở đây sẽ báo lỗi

# array.min, array.max: trả về phần tử nhỏ nhất và lớn nhất

#array.include?(obj): trả về tru nếu trong mảng tồn tại giá trị obj

puts a.include?(1)


# Duyệt mảng

# Duyệt bằng lệnh for
mang1=[1,8,3,4,2,6]
puts "Duyệt mảng bằng for:"
for value in mang1 do
    print "#{value} "
end
puts "=================="

puts "Duyệt mảng bằng each:"
mang1.each{
    |p|
    print p,"--"
}

puts "Duyệt mảng bằng each_index:"
mang1.each_index{
    |index|
    puts "Giá trị ở vị trí #{index} là #{mang1[index]}"
}

# Mảng nhiều chiều:
# khai bao
puts "Mảng nhiều chiều: "
a=[[1,2,3],[3,4,5]]

puts a[0][1]


days = %w{1 1 Wednesday Thursday Friday Saturday Sunday}


# days.delete("1")
days.uniq
puts days.uniq.inspect


