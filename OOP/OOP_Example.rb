# class Person
#     def initialize name
#         @name=name
#     end
#     def get_name
#         @name
#     end
# end

# p1=Person.new "Jane"
# p2=Person.new "Beky"

# puts p1.get_name
# puts p2.get_name

class Language
    $reader="ABCD"
    def initialize (language_name,topic_name)
        @language_name=language_name
        @topic_name=topic_name
    end
    def get_name
        return @language_name
    end
end

#creating objects
object1=Language.new("khoa","hello")

puts object1.get_name

