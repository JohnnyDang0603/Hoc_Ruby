# Nhập vào một mảng gồm n (n≤ 99) số tự nhiên từ bàn phím (quá trình nhập
# sẽ dừng khi người sử dụng nhập vào giá trị -1) sau đó hiển thị mảng vừa
# nhập và giá trị nhỏ nhất của mảng ra màn hình.

a=Array.new
MAXVALUE=99
min=0
while 
    begin
        puts "Mời nhập phần tử mảng:"
        input=Integer(gets.chomp)
    rescue
        puts "Bạn phải nhập số nguyên!"
        retry
    end
    case input
    when -1
        break
        
    else
        a.push(input)
        if(a.length==1)
            min=input.to_i
        elsif(input.to_i<min.to_i)
            min=input.to_i
        end
    end
    if(a.length==MAXVALUE)
        break
    end
end

a.each_with_index{|val,index|
    puts "a[#{index}]=#{val}"
}
puts "min= %d"%min