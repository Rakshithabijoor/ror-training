class Rectangle
  attr_writer :len, :brd
  def Calculatearea
    puts @len*@brd
  end
end
rect1=Rectangle.new()
rect1.len=10
rect1.brd=5
rect1.Calculatearea()
