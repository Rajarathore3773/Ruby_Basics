=begin
Ruby string object holds and manipulates an arbitary sequence of bytes, typically representing characters. They are created using String::new or as literals.
=end

puts "------Accessing string elements---------------"

msg = "This tutorial is from JavaTpoint." 


puts msg["is"]
puts msg["Java"]
puts msg[0,3]
puts msg[0,msg.length]
puts msg[0..2]
puts msg[5...14]
puts msg[-2] # output :- t

puts "-----------Multiline string-----------"
=begin
We will show three ways to print multi line string.

1.String can be written within double quotes.
2.The '%' character is used and string is enclosed within '/' character.
3.In heredoc syntax, we use '<<' and string is enclosed within word STRING.
=end

puts "A
Ab
ABC
ABCD
ABCDE"

 puts %/a
        ab
        abc
        abcd
        abcde/


puts <<STRING
A
AB
ABC
ABCD
STRING

puts "-----------Variable Interpolation-------------"
=begin
Ruby variable interpolation is replacing variables with values inside string literals.
 The variable name is put between #{ and } characters inside string literal.
=end
country = "'India'"   
capital = "'New Delhi'"   
  
puts "#{capital} is the capital of #{country}." 

puts "--------Concatenating Strings----------------"
=begin
:There are four ways to concatenate Ruby strings into single string:

1.Using plus sign in between strings.
2.Using a single space in between strings.
3.Using << sign in between strings.
4.Using concat method in between strings.
=end
string ="Raja " +"Rathore "+"Indore "
puts string

str1 ="Mohit " "Singh " "Banglore "
puts str1

str2 ="Gajju "<< "Malwiya " <<"Tarana "
puts str2

str3 ="Yogesh".concat("Solanki")
puts str3


puts "-------------Freezing Strings-----------------"
str = "Original string"   
str << " is modified "   
str << "is again modified"   
  
puts str   
  
#str.freeze   #Ruby me String ko immutable banane ke liye 'Freeze' method ka use karte hai 
  
str << " And here modification will be failed after using freeze method"  
puts str

puts "-------------Comparing Strings-------------"
=begin
Ruby strings can be compared with three operators:

1.With == operator : Returns true or false
2.With (.eql?) Operator : Returns true or false
3.With casecmp method : Returns 0 if matched or 1 if not matched

=end
str ="raja"
str1="bvam"
str2="raja"
puts str==str2 #True
puts str ==str1 #false
puts str.eql?str1 #True

#puts str.casecmp str1
puts "bava".casecmp "moha"    #1
puts "Java".casecmp "java"   #0
puts "Java".casecmp "Jsa"   #1

