def find_bob(arr)

    if arr.include?("Bob")
        index = arr.index("Bob")
        puts "#{index}"
    else
        puts "-1"
    end

end

#Pruebas
find_bob(["Jimmy","Layla", "Bob"])
find_bob(["Bob", "Layla", "Kaitlyn", "Patricia"])
find_bob(["Jimmy","Layla", "James"])

