class Cylinder
  @@r=10
  def initialize(num)
    @h=num
  end
  def volume
    pi=3.14
    vol=2*pi*@@r*@h
    print "volume of a cylinder is #{vol}"
  end
end


 cylinder1=Cylinder.new(8)
 cylinder1.volume