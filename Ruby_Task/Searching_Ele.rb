puts "-----------Sort Array in accending order----------"
arr =[2,5,3,1,4]
n=arr.length-1
for i in  0..n
  min=i
     for j in (i+1)..n
          if (arr[min] < arr[j])
            temp = arr[min]
            arr[min]=arr[j]
            arr[j]=temp
          end
     end
  
end
p arr

puts "-----------Sort Array in decending order----------"
arr =[2,5,3,1,4]
n=arr.length-1
for i in  0..n
  min=i
     for j in (i+1)..n
          if (arr[min] > arr[j])
            temp = arr[min]
            arr[min]=arr[j]
            arr[j]=temp
          end
     end
  
end
p arr



puts "-----------Sort Array in accending order using method ----------"

# def sort (arr)

#   n=arr.length-1
#   for i in  0..n
#     min=i
#        for j in (i+1)..n
#             if (arr[min] < arr[j])
#               temp = arr[min]
#               arr[min]=arr[j]
#               arr[j]=temp
#             end
#        end
    
#   end
#   p arr

# end

arr =[2,5,3,1,4]
sort(arr)

def sort(arr)
    for i in 0..arr.length-1 
        min = i
            for j in (i+1)..arr.length-1
                if arr[min] > arr[j]
                    min = j
                end
            end
            temp =arr[min]
            arr[min]=arr[i]
            arr[i]=temp
    end
   p arr

end

arr =[2,4,3,6,5,8,1]
print "Before sort Print Array: "
p arr
print "After sort Print Array: "
sort(arr)

puts "----------Another logic sorting Array in Decending order ---------"
def selection_sort(array)
    n = array.length - 1
    n.times do |i|
      min_index = i
      for j in (i + 1)..n
        min_index = j if array[j] > array[min_index]
      end
      array[i], array[min_index] = array[min_index], array[i] if min_index != i
    end
    p array
  end
  
    array = [10, 30, 27, 7, 33, 15, 40, 50]
        print "Before sort Print Array: "
        p array
        print "After sort Print Array: "
        selection_sort(array)
    