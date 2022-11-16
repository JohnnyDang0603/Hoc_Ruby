# module A
#     def methodA
#         puts "this is method of module A"
#     end   
    
# end
# module B
#     def methodA
#         puts "this is method of module B"
#     end    
# end
# class C
#     extend B
#     include A
# end

# C.methodA



module M1
    def run
        puts "I am M1"
    end
  end
  
  class C1
    extend M1
    def self. run
        puts "I am C1"
    end
  end
  
  puts C1.ancestors.inspect
  
 puts C1.run

#  puts C1.run

#  class C1

#     def self. run
#         puts "I am C1-tren"
#     end
#   end
# class C1
#     def run
#         puts "I am C1-duoi"
#     end
#   end

# C1.new.run