# #implicit block
# # def show1
# #     yield
# # end

# # show1 do
# #     puts "Implicit block" 
# # end

# # def hello(name)
# #     yield(name)
# # end

# # hello("hau") do |name|
# #     puts "Hello #{name}"
# # end

# #explicit block

# def show(&block1)
#     block1.call
# end
# show do
#     puts "implicit block"
# end

# show do
#     puts "implicit block1"
# end
# #neu co nhieu block cung ten thi no goi het


# def show2(name,&block)
#     block.call(name)
# end
# show2("khoa") do |e|
#     puts "hello #{e}"
# end

# proc=Proc.new{|x| puts x}

# proc.call(1,2,3,3,)
puts :name.object_id
puts :name.object_id
puts "name".object_id
puts "name".object_id

def increment(x)
    x << 'b'
  end
  
  y = 'a'
  increment(y)
  puts y


  def uppercase(value)
    value.upcase!
  end
  
  name = 'Framgia'
  uppercase(name)
  puts name     

  def plus(x, y)
    x = x + y
  end
  
  a = 3
  b = plus(a, 2)
  puts a # 3
  puts b # 5
  