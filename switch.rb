arr_hash_studs = []
stud1 = {:name => 'Tom', :roll_no=> 1, :marks=> 90}
stud2 = {:name=> 'John', :roll_no=> 2, :marks=> 45}
stud3 = {:name=> 'Steve', :roll_no=> 3, :marks=> 10}

arr_hash_studs.push(stud1)
arr_hash_studs.push(stud2)
arr_hash_studs.push(stud3)

for i in 0..2 do
 marks=arr_hash_studs[i][:marks]
 case marks
 when  81..100
   puts "A"
 when 61..80
  puts "B"
 when 40..60
  puts "C"
 else
  puts "D"
 end
end



