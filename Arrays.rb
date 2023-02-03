=begin
Its indexing starts with 0. The negative index starts with -1 from the end of the array. 
For example, -1 indicates last element of the array and 0 indicates first element of the array.

Creating Ruby Arrays :-
A Ruby array is created in many ways.

1.Using literal constructor []
2.Using new class method
    

=end

puts "------------Using literal construct []---------------"
#A Ruby array is constructed using literal constructor []. 
#A single array can contain different type of objects.

exm = [4, 4.0, "Jose", "101"=>"Raja"]   
puts exm   

puts "------------Using new class method----------"
arr =Array.new(10){ |e| # You can set the size of an array at the time of creating array −
     
     e=e*2
} 
puts "#{arr}"
puts arr.size
puts arr.length

puts "------There is another method of Array, []. It works like this −---------"
 array =Array.[](1,2,3,4,5)
 puts array

 puts "----------One more form of array creation is as follows −---"
 ar = Array [1,2,3,4,5]
 for i in ar  do
    puts i*2
 end

 puts "--------the method takes a range as an argument to create an array of digits −----"
 digits = Array(0..10)
puts "#{digits}"
 
