class Array
  def newmap()
    ctr=0
    res_arr=[]
    while ctr< self.length
      res_arr << (yield(self[ctr]))
      ctr+=1
    end
    res_arr
  end
end
arr=[1,2,3]
print arr.newmap{|x| (x*5)}