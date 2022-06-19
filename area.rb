class Polygon
  

 def area()
  puts @a*@a
 end
end

class Square < Polygon
  def initialize(a)
    @a=a
  end

  def area()
    # super()
end 
end


class Rectangle < Polygon
  def initialize(a,b)
    @a=a
    @b=b
  end
  def area()
    @c=@a*@b
   puts @c
  end
end 

class Triangle < Polygon
  def initialize(a,b)
    @a=a
    @b=b
  end
  def area()
    @c=(@a*@b)/2
   puts @c
  end
end 


sq=Square.new(4)
sq.area()
rect=Rectangle.new(3,4)
rect.area()
tri=Triangle.new(3,4)
tri.area()