def intersection_union(arr1, arr2)
  
    arrGlobal = Array.new

    arrInter = arr1 & arr2
    arrUnion = arr1 | arr2

    arrGlobal << arrInter
    arrGlobal << arrUnion.sort

    puts "#{arrGlobal}"

end

#Pruebas
intersection_union([4,4,6,7,8], [4,5,9])
intersection_union([7,8,9], [1,2,3])