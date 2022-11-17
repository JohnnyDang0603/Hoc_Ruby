# 2. Khởi tạo một mảng gồm n (n≤ 99) số tự nhiên
# sau đó tính giá trị trung bình các phần tử của mảng.

MAXLEN=99
n=0
while
    begin
        puts "Nhập số phần tử mảng:"
        n=Integer(gets.chomp)
    rescue
        puts "Phải nhập số!"
        retry
    end
    if(n<1&&n>99)
        puts "n phải <=99"
    else
        break
    end
end
sum=0
a=Array.new(n){rand(1..99)}
a.each{|e| 
    sum+=e
    puts e
}

puts "giá trị trung bình =%.5f" %[sum/n]

