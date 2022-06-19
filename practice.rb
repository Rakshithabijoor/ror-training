# str=Array.new[8]
# str1=Array.new()
# puts str1

# digits = Array(0...9) 
#   puts #{digits}
 class Animal
  attr_accessor :weight
  def initialize(weight)
    @weight=weight
  end
end
  dog=Animal.new(3)
  dog.weight