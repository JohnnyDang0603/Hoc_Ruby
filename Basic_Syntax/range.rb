# for i in(1..10).step(2)
#     print i
# end

# puts (1..100).max

# a=(1..10)

#map
arr=[]

puts [1,2, 3, 4].map{
    |e| e>1
}
puts "arrr:"
# puts arr

#select
puts [1,2, 3, 4].select {
    |p| p>1
}

#inject: giup tinh tong cac gia tri cua mang
puts "inject:"
b=[2,3,4,5,1]
puts b.inject(-5){|sum,e|sum-=e}

#detect: tra ve gia tri dau tien thoa man dieu kien trong block

puts b.detect{|e| e>2 }

# each_with_index: cho phep truyen them 1 tham so nua
puts "each_with_index:"
b.each_with_index{|item,index| puts "index =#{index} for = #{item}"}
# [1,2,3,4,5].each_with_index { |item, index| puts "index: #{index} for #{item}" }