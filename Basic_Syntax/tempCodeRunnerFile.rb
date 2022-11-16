def show1
    yield
end

show1 do
    puts "Implicit block" 
end