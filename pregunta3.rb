def unique(arr)
   
   vect = Array.new
   uniq = arr.find {|x| arr.count(x) == 1}
   index = arr.index(uniq)
   vect << uniq 
   vect << index

   puts "#{vect}"

end

#Pruebas
unique([3,3,1,3,3,3])
unique([0,0,0,0.93,0])
unique([1,1,1,1,1,0,1,1])