a=7
b=8
if(a>b)
    puts("#{a} lon hon #{b}")
elsif(a<b)
    puts("#{a} nho hon #{b}")
else
    puts("#{a} bang #{b}")
end


# unless: thuc hien783925
unless a<1
    puts "Yes"
else
    puts "No"
end


# unless
a=101
puts "a chia het cho 2" if a%2==0
puts "a khong chia het cho 2" unless a%2==0
