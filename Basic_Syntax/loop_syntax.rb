# vong while
puts "vong lap while"
n=0
while n<10
    puts "khoa"
    n+=1
end
puts"================"
# vong lap until: thuc hien cau lenh, khi dieu kien kiem tra la false
puts "vong lap until"
a=0
until a>10
    puts "a=#{a}"
    a+=2
    #khi dieu kien a>10 tra ve false thi thuc hien cau lenh in a ra man hinh va sau do tang a len 2
end
puts"================"

# vong lap for
for i in(1..10)
    puts i
end

#vong lap loop
puts "vong lap loop"
i=0
loop do
   puts i
   i+=1
   if i==5
        break
   end
end
puts"================"



# Cac cau lenh thuong di kem trong vong lap
# lenh next
puts "lenh next"
for i in 0..10
    next if i%2==0
    puts i
end
puts"================"

# lenh redo: khi gap tu khoa redo thi vong lap se lap lai vong lap hien tai
puts "lenh redo"
restart = false
  
for x in 2..20
    if x == 15
        if restart == false
  
            # Printing values
            puts "Re-doing when x = " + x.to_s
            restart = true
  
            # Using Redo Statement
            redo
        end
    end
    puts x
end
puts"================"
#lenh retry

