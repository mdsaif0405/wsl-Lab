
class Obj
  def initialize(w, h)
    @width, @height = w, h
  end

  def printW
    @width
  end

  def printH
    @height
  end
end

box = Obj.new(10, 30)

x = box.printW()
y = box.printH()

puts "width of the box : #{x}"
puts "height of the box : #{y}"
