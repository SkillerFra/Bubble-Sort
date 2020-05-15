def bubble_sort(array)
    sorted_array = array
    sorting = false
    sorted_array.each_with_index do |value, index|
     if index < sorted_array.length - 1 && value > sorted_array[index + 1]
       sorted_array[index] , sorted_array[index +1] = sorted_array[index + 1] , sorted_array[index]
       sorting = true
     end
    end
    if sorting
        bubble_sort(sorted_array)
    else 
     sorted_array
    end
end


