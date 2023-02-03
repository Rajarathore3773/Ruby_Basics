puts "------------Ruby Iterators--------------"
=begin
Iterator is a concept used in object-oriented language. 
Iteration means doing one thing many times like a loop.

The loop method is the simplest iterator. 
They return all the elements from a collection, one after the other.
 Arrays and hashes come in the category of collection.
=end

puts "-----------1.Ruby Each Iterator-----------"
#The Ruby each iterator returns all the elements from --> a hash or array.
=begin
Synatx :-
        (collection).each do |variable|  
        code...  
        end

    Note :- Here collection can be any array, range or hash. 
=end
puts "-----------Collection for Array----------"
arr =Array[1,2,3,4,5]
arr.each do |i|
    p i
end

puts "-----------Collection for Range-------------"
range = (1..5)
range.each {|i|
p i*2
}
puts "--------------Collection for Hash-----------"
data = {'a':'apple','b':'ball','c':'cat','d':'dog','e':'elefent'}
data.each {|i|
p i
}


puts "------------2.Ruby Times Iterator---------"
=begin
A loop is executed specified number of times by the times iterator.
 Loop will start from zero till one less than specified number.

 Syntax :-
        x.times do |variable|  
        code...  
        end  
 Note :-Here, at place of 'x' we need to define number to iterate the loop.
=end

5.times { # 0 se start hoga or given number se less than one chalega
    |i|
    puts i
}

puts "----------3.Ruby Upto and Downto Iterators------"
=begin
An upto iterator ,iterates from number x to number y.

syntax:- 
        x.upto(y) do |variable|  
        code  
        end  
=end

1.upto(5) do |n|
    p n
end
puts "---Using downto---------"
5.downto(1) do |n|
    p n
end

puts "--------------4.Ruby Step Iterator-----------------"
=begin
A step iterator is used to iterate while skipping over a range.

Syntax :-
        (controller).step(x) do |variable|  
        code  
        end  
    Note :-  Here, x is the range which will be skipped during iteration.
=end

(0..30).step(3)  { |n|
    p n
}
puts "-----------------5.Ruby Each_Line Iterator----------"

#A step iterator is used to iterate while skipping over a range.

line="All\nthe\nwords\nprint\nin\nnew\nline"

line.each_line do |l|
    puts l
end

puts "--------Anoher each_line Way -----------"
"All\nthe\nwords\nare\nprinted\nin\na\nnew\line.".each_line do |line|   
    puts line   
    end  

puts "----------Ruby collect Iterator----------"
=begin
-->The collect iterator returns all the elements of a collection.

The collect method need not always be associated with a block. 
The collect method returns the entire collection, 
regardless of whether it is an array or a hash.

syntax :-
       collection = collection.collect

=end

a = [1,2,3,4,5]
b = a.collect{|x| 10*x}
puts b