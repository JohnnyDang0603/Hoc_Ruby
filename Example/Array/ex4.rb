# 4. Khởi tạo một mảng gồm n (n ≤ 99) số thực, nhập một số thực x từ bàn phím
# sau đó tìm xem trong mảng có phần tử nào bằng x hay không.


def randx(a,x){
    a.each{|e| 
        if e==x
            return true
        end
    }
    return false
}

a=Array.new(10){rand(1..3)}

puts randx(a,3)