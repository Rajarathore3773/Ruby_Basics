puts "-----------Accessing Array Elements-----------"
=begin
Ruby array elements can be accessed using #[] method. 
You can pass one or more than one arguments or even a range of arguments.
=end
# { inject /detect/correct /map/select
# correct & map same work } ye sb padna 
days = Array["Mon","Tue","wed","Thurs","Fri","Sat","sun"]
puts "#{days[5]}"
puts "#{days[2]}"
puts "#{days[0..4]}"
puts "#{days[-1]}" #-1 indicates last element of the array
puts "#{days[-2]}"# -2 is the next to last element in the array, and so on.
puts "#{days[2, 3] }"  
puts "#{days[1..7]}"

puts "----------at method-------------"

#To access a particular element, at method can also be used.

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.at(0)   
puts days.at(-1)   
puts days.at(5)   

puts "---------------slice method----------------"
#The slice method works similar to #[] method.
puts days.slice(0..2)

puts "-------------fetch method------------"
#The fetch method is used to provide a default value error for out of array range indices.

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
#puts days.fetch(10)  
   
puts days.fetch(10, "provide a default value error for out of array range indices.") 

puts "---The first & last method --> will return first and last element of an array respectively."

puts "Frist Element of Array :-#{days.first}"   
puts "Last Element OF Array :-#{days.last} "

puts "------take method-->The take method returns the first n elements of an array.-----------"

p days.take(1) # ye ek element return karegi
p days.take(5) #ye five element return karegi

puts "-------------------drop(index) method-----------"
=begin 
The drop method is the opposite of take method. 
It returns elements after n elements have been dropped.
=end
days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.drop(2)   # jo index doge uss index se element print karegi
puts days.drop(6) 


puts "----------------Adding Items to Array------------------"
=begin 
Ruby array elements can be added in different ways.

push or <<
unshift
insert
=end

puts "---push or << ---"
# Using push or <<, items can be added at the end of an array.
days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
p days.push("Today")
p days << ("Tomoroow")

puts "-------unshift---> is opposite works of push method -----------"
#Using unshift, a new element can be added at the beginning of an array.

p days.unshift("yesterday")

puts "-----insert method --> is use, insert  element in array  any index position--"

p days.insert(3,"Raja")
#["yesterday", "Mon", "Tue", "Raja", "Wed", "Thu", "Fri", "Sat", "Sun", "Today", "Tomoroow"]



puts "--------------Removing Items from Array-----------------"
=begin
Ruby array elements can be removed in different ways.

1.pop
2.shift
3.delete
4.uniq
=end

puts "--1.pop method ---------------"
#Using pop:-  items can be removed from the end of an array. 
#It returns the removed item.

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"] 
puts days.pop # return last element of array

puts "--2.shift method------"
#Using shift:- items can be removed from the start of an array.
# It returns the removed item.

puts days.shift # return first element of array

puts "--3.delete----------"
#Using delete:- items can be removed from anywhere in an array. 
#It returns the removed item.
puts days.delete("Sat")   
puts days.delete("Wed")


puts "------------uniq method --------------"

# Using uniq :- duplicate elements can be removed from an array.
# It returns the remaining array.

days = ["Fri", "Sat", "Sun", "Sat","Mon","Sun"]   
p days.uniq  

puts "--------------select method----------"
=begin
You can use the select method in Ruby to filter an array of objects.

For example, you can find all the even numbers in a list.
=end
puts "print odd using each iterator"
even_numbers = []

[1,2,3,4,5,6].each do |n|
  if n.even?
    even_numbers << n
  end
end

puts even_numbers
puts "print even using select"
arr=[1,2,3,4,5,6,7,8,9,10]
p arr.select { |i| i.even?}
p arr.select { |i| i.odd?}

puts "----another example of select method-----"
stock = {
    apples: 10,
    oranges: 5,
    bananas: 1
  }
  
  puts stock.select { |k, v| v >1 }
    
