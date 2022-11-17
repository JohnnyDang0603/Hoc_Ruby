# # Khai báo:
# #khi mà có nhiều hơn 1 key trùng nhau thì nó sẽ mặc định gán giá trị cuối cho key đó
# product={"name"=>"iphone","price"=>200,2.3=>"white",2.3=>"kdos","khoa"=>200}
# puts product["price"]
# puts product[2.3]

# #hash.values: tạo mảng mới chứa tất cả value
# a=product.values
# puts a.inspect

# #hash.keys : tạo mảng mới chứa tất cả keys
# a=product.keys
# puts a.inspect

# puts "Số phần tử của hash là #{product.length}"

# #hash.invert: tạo hash mới bằng cách đảo thứ tự hash gốc(key ở valu)
# c=product.invert
# c.delete("kdos")
# #hash.delete(key) : xóa phần tử có chỉ số key
# puts c


# #hash.key(value): lấy key theo value
# puts c.key("name")

# #hash[key]: lấy value theo key
# puts c["iphone"]
# puts "obs"
# puts c.object_id


# hashmap_product={"1"=>"mot",1=>2,"3"=>3}
# puts "delete:"
# hashmap_product.delete("1")
# puts hashmap_product



# hash_map={1=>2,2=>3,1=>3}

# puts hash_map



arr=[1,2,2,3,2,5,6,2]
hash=Hash.new


#c1
# b=arr.each_slice(2).to_a
# hash=b.to_h
# puts hash

#c2
# hash=Hash[*arr.flatten]
# puts hash

#c3
# for i in(0...arr.length).step(2)
#     hash[arr[i]]=arr[i+1]
# end

# puts hash



# arr.reverse_each{
#     |e|
#     puts e
# }

# puts arr.reverse().inspect


arr<<1
puts arr.inspect
puts arr.drop(3)

    