def bubble_sort(array)
    item_sorted = true
  
    while item_sorted
      item_sorted = false
      array.each_with_index do |ele, index|
        if index != (array.length - 1)
          if array[index] > array[index + 1]
            array[index], array[index + 1] = array[index + 1], array[index]
            item_sorted = true
          end
        end
      end
    end
    print array
  end
  
  bubble_sort([4,3,78,2,0,2])
  puts ""
  bubble_sort([5,25,10,15,20])
  puts ""
  bubble_sort([50,30,10,20,40,])