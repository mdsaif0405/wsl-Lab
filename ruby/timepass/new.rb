# class Foo
#   @a = 1
# end

# print Foo.class_variable_get(:@@a)

# class Hello
#   @@hello = 4
#   def fun
#     @hello = 4
#   end
# end


# p Hello.instance_variable_get(:@hello)
# p "hello"
# h = Hello.new
# p h.instance_variable_get(:@hello) #nil
# p h.method1                        #"pavan" - initialization of @hello
# p h.instance_variable_get(:@hello) #"pavan"
# class Foo
#   @@foos = 0

#   def initialize
#     @@foos += 1
#   end

#   def self.number_of_foos
#     @@foos
#   end
# end

# Foo.new
# Foo.new
# p Foo.number_of_hero #=> 2

class Ask
  def self.make()
    @r = 4
  end
end

# print Ask.make.instance_variable_get(:@r)
Ask.new
print make.class
