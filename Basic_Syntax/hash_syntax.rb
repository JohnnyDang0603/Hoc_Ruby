# Khai báo:
#khi mà có nhiều hơn 1 key trùng nhau thì nó sẽ mặc định gán giá trị cuối cho key đó
product={"name"=>"iphone","price"=>200,2.3=>"white",2.3=>"kdos","khoa"=>200}
puts product["price"]
puts product[2.3]

#hash.values: tạo mảng mới chứa tất cả value
a=product.values
puts a.inspect

#hash.keys : tạo mảng mới chứa tất cả keys
a=product.keys
puts a.inspect

puts "Số phần tử của hash là #{product.length}"

#hash.invert: tạo hash mới bằng cách đảo thứ tự hash gốc(key ở valu)
c=product.invert
c.delete("kdos")
#hash.delete(key) : xóa phần tử có chỉ số key
puts c


#hash.key(value): lấy key theo value
puts c.key("name")

#hash[key]: lấy value theo key
puts c["iphone"]
puts "obs"
puts c.object_id
