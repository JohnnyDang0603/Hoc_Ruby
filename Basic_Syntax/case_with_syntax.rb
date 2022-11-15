# case with

dow=2
case dow
when 0
    puts "chu nhat"
when 1
    puts "thu hai"
when 2
    puts "thu ba"
end

# case with
dow =0
case dow
when 0,7
    puts "ngay nghi"
when 1,2,3,4,5
    puts "Ngay lam viec"
end

# dai du lieu
age=14
case age
when 0...14
    # 3 cham thi ko lay gia tri 14
    puts "Child"
when 15..24
    # 2 cham thi lay gia tri 24
    puts "Youth"
when 25...24
else
    puts "hello"
end