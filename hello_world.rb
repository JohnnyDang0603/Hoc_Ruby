class Dog
    def talk
       puts "Dog go go"
   end
 
   def method_missing method_name, *arg
      if method_name.to_s == 'eat'
        puts "Dog don't need eat"
      else
        super
      end
    end
end
 
dog = Dog.new
 
puts dog.eat