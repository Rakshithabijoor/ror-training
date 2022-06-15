class Array
  def newfind
   ctr=nil
   self.each do |i|
    if yield(i)
      ctr=i
    end
  end
  return ctr
end
end
    
#     while ctr< self.length
      
#       ctr+=1
#     end
#     
#   end
# end
# arr=[1,2,3]
# print arr.newfind{|x| (x*5)}
a = [1,2,9,5,4,9,2,1]

puts a.newfind{ |i| i==9}
