$a=10                  #global variable
class Arithmetic
  @@b=0               #class
  def initialize(num)
    @c=num              #instance
  end
  def add(x)
    sum=$a+@@b+@c+x   #sum is local
    puts sum
  end
end
#creating object
obj1=Arithmetic.new(5)
obj2=Arithmetic.new(10)

#calling methods
obj1.add(5)   
obj2.add(5)   


