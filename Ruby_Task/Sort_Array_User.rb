puts "Enter the element"
arr = gets.chomp
# a = []
# temp=arr
for  i in 0..arr.length-1
  min = i
    for j in (i+1)..arr.length-1
        if (arr[min] > arr[j])
          temp=arr[min]
          arr[min]=arr[j]
          arr[j]=temp
        end
    end
end
puts arr