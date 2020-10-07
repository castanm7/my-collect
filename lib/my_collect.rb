def my_collect(array)
i = 0    
list_first = []
    while i < array.size 
        first_name = yield(array[i])
                list_first << first_name
        i += 1
    end
    list_first
end
