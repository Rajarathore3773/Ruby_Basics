puts "-------------Ruby Ranges--------------"
=begin
 Ruby range represents a set of values with a beginning and an end. 
 They can be constructed using s..e and s...e literals or with ::new.

The ranges which has .. in them, run from beginning to end inclusively.
 The ranges which has ... in them, run exclusively the end value.

   
=end

p (-5..-1).to_a       
p (-5...-1).to_a       
p ('a'..'e').to_a    # Double dot (..) last element ko bhi include karta hai  
p ('a'...'e').to_a    # Tripple Dot(...)last element ko include nhi karta hai

puts "-----------Array Value separator----------"
$a =", "   # Array value separator
range1 = (1..10).to_a
range2 = ('bar'..'bat').to_a

puts "#{range1}"
puts "#{range2}"

=begin
Ruby has a variety of ways to define ranges:-

1.Ranges as sequences
2.Ranges as conditions
3.Ranges as intervals

=end
puts "-------------------------Ranges as sequences-------------------"

=begin 
The most natural way to define a range is in sequence.
 They have a start point and an end point. They are created using either (..) or (...) operators.

We are taking a sample range from 0 to 5. The following operations are performed on this range.
=end

range = 0..5   
  
puts range.include?(3)   
ans = range.min   
puts "Minimum value is #{ans}"   
  
ans = range.max   
puts "Maximum value is #{ans}"   
  
ans = range.reject {|i| i < 5 }   
puts "Rejected values are #{ans}"   
  
range.each do |digit|   
   puts "In Loop #{digit}"   
end  

puts "--------------Ranges as Conditions------------"
=begin
Ranges are also defined as conditional expressions. 
Different conditions are defined in a set of lines. 
These conditions are enclosed within start statement and end statement.
=end

budget = 50  
  
watch = case budget   
   when 100..500 then "Local"   
   when 600..1000 then "Titan"   
   when 1500..3000 then "Fossil"   
   when 5000..10000 then "Rolex"   
   else "No stock"   
end   
  
puts watch 


score = 70

result = case score
   when 0..40 then "Fail"
   when 41..60 then "Pass"
   when 61..70 then "Pass with Merit"
   when 71..100 then "Pass with Distinction"
   else "Invalid Score"
end

puts result

puts "---------------Ranges as Intervals----------------------"
=begin
Ranges can also be defined in terms of intervals.
 Intervals are represented by === case equality operator.
=end

    if (('a'..'z') === 'v')   
    puts "v lies in the above range"
    
    end   

    if (('50'..'90') === '89')   
    puts "z lies in the above range"  
      
    end  
    if ((50..90) === 75)   
    puts "This number lies in the above range" 
    else
        puts "not"    
    end  


    puts "-----------Ruby Reverse Range------------"
=begin
Ruby reverse range operator does not return any value.
 If left side value is larger than right side value in a range, 
 no vlaue will be returned.
=end

puts (5..0).to_a # no value return

#To print a reverse order, you can use reverse method in a normal range as shown below.
puts (1..5).to_a.reverse
