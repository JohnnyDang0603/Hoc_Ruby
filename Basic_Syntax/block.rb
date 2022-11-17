# # #implicit block
# # # def show1
# # #     yield
# # # end

# # # show1 do
# # #     puts "Implicit block" 
# # # end

# # # def hello(name)
# # #     yield(name)
# # # end

# # # hello("hau") do |name|
# # #     puts "Hello #{name}"
# # # end

# # #explicit block

# # def show(&block1)
# #     block1.call
# # end
# # show do
# #     puts "implicit block"
# # end

# # show do
# #     puts "implicit block1"
# # end
# # #neu co nhieu block cung ten thi no goi het


# # def show2(name,&block)
# #     block.call(name)
# # end
# # show2("khoa") do |e|
# #     puts "hello #{e}"
# # end

# # proc=Proc.new{|x| puts x}

# # proc.call(1,2,3,3,)
# puts :name.object_id
# puts :name.object_id
# puts "name".object_id
# puts "name".object_id

# def increment(x)
#     x << 'b'
#   end
  
#   y = 'a'
#   increment(y)
#   puts y


#   def uppercase(value)
#     value.upcase!
#   end
  
#   name = 'Framgia'
#   uppercase(name)
#   puts name     

#   def plus(x, y)
#     x = x + y
#   end
  
#   a = 3
#   b = plus(a, 2)
#   puts a # 3
#   puts b # 5
  


#   puts (1_000+2000)

# #  puts 3/4.class.superclass

# puts 0.7500.class
# # puts 1.1.class.superclass
# puts "0.750000001".to_r.class


# lambda_say= ->{
#     puts "hello"
# }

# def method_name
#     lambda_say.call
# end


proc = Proc.new do
    puts "Hello Ruby"
end

def hello(&block)
    block.call
end

hello(&proc)


hello = lambda do
    puts "Hello Ruby1"
end

hello

def lambda_test
    lam = lambda { return "Lambda" }
    lam.call
    puts "End lambda_test method"
end
def proc_test
    proc = Proc.new{return puts "Proc"}
    proc.call
    puts "End proc_test method"
end
puts "1. Execute lambda_test"
lambda_test
puts "2. Execute proc_test"
proc_test
