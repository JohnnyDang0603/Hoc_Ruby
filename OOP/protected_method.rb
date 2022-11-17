class A
    def initialize
    
    end
    def method1
        self.method2
    end

    private
    
    def method2
        puts "method2"
    end
end

# class B<A
#     def callmethod2
#         method2
#     end    
# end
A.new.method1
