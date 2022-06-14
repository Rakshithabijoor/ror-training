class DivisionError <StandardError
  attr_reader :reason
  def initialize(reason)
    @reason=reason
    puts @reason
  end
end
def div(x,y)
  begin 
    if y==0
    raise DivisionError.new("0")
    end
  rescue
    
  puts "Exception handled"
else 
  puts x/y
  end

end
div(2,0)
div(2,2)
    