puts "-----1. Iterate over each character of a String------"

str ="abcdeido"
#temp=" "
str.each_char { |char|
    puts char if ['a','e','i','o','u'].include? char #by default downcase me output dega

}

puts "---------We can add with_index to get the position of the characters.-----"
str1 = "abcedido"
 str1.each_char.with_index do |char,i|
puts "#{i} ---> #{char}" if ['a','e','i','o','u'].include? char
 end

 puts "---By default, the index starts from 'zero', but you can define it as you need.--"
 str2 = "abcedido"
 str2.each_char.with_index (101)do |char,i|
puts "#{i} ---> #{char}" if ['a','e','i','o','u'].include? char
 end

 puts "--------Dealing with bytes in 'ASCII-Value'-------"
=begin
Note :-Another useful method is str.each_byte to get the individual bytes.
 It's helpful when you’re dealing with ASCII.
=end
 str3 = "abcdefgh"
  str3.each_byte.with_index do |char,i|
     puts "#{i}-->#{char} "
  end


  puts "------2. Convert a String to a character array-----------"
=begin
Note:- To convert a string to an array, we can use --> 'str.chars',
 which is a shorthand for 'str.each_char.to_a'.
=end
char_array = "abcdeABCDE".chars
p char_array 
# ["a", "b", "c", "d", "e", "A", "B", "C", "D", "E"]

puts "-----the join method converts each element of an array to a String,-----"
char_array ="rajarathore".chars

puts char_array.map { |c| c.downcase }.join(', ')
# "a, b, c, d, e, a, b, c, d, e"

puts "-----------3. Get the length of a String--------------"

str4 ="Hii Ruby "
str5="Java T Point"
puts str4.length
puts str5.size

puts "-----------4. Get the count of characters of a String-------"
puts "look up!".count("o")
# 2
puts"look up!".count("m")
# 0
puts"abcdef".count("a-c", "c-f")
# 1

puts str4.count("by")
puts str5.count("Java")


puts "We can use it for counting multiple characters, so let's count the number of vowels."

puts "AbcdEfghI".downcase.count("cEhi")
# 5
puts "How about the consonants? Ruby’s got you covered! The ^ symbol is used to negate(nagalate) the characters.

"
puts "abcdefgh".downcase.count("^aeiou")#in characte ko nehate kr sare print kr do

puts "The above two examples don’t cover every case, such as Strings with numbers or special characters."

puts"^#$%12#abcdeUUUE".downcase.count("^aeiou")
# dowcase Capital ko count nhi karegi

puts "sfdh#546@3djcba".downcase.count("a-z", "^aeiou")
# string me se 'a to z' ke hi character count karne h vowels ko remove kar

puts "^-1234789#".downcase.count("\\^\\-0-9")
# 6



puts "-------------5. Reverse a String----------"
#Reversing Strings can be handy,
# for example, when you want to check whether a String is a palindrome or not.

str = "Anna"
str.reverse 
# "annA"

puts  "Palindrome-->#{str.reverse}"if str.downcase == str.downcase.reverse
# palindrome
s="Non"
s.reverse
# eql? is a synonym for ==
puts "palindrome -->#{s.reverse}" if s.downcase.eql?(s.downcase.reverse)
# palindrome


puts "---------6 Search for one or more characters of a String-----------"
#The str.include? returns--> true 
#if the String or character is present and false if it is not present.


puts "hEllo wOrlD".include?("w") 
# true
puts "hEllo wOrlD".include?("1") 
# false


puts "----------7. Replace characters in a String------------"

puts "Red, Red and Blue".gsub("Red", "Orange") 
#"Orange, Orange and Blue"

puts "--If you want to replace the first occurrence, use the str.sub.--"
puts "Red, Red and Blue".sub("Red", "Orange") 
#"Orange, Red and Blue"

#The str.gsub also takes a hash or a block.
s1="Raja"
puts "#{s1} ---> #{s1.gsub("a", 'a' => 's')}" 
# "organisation"

puts "--Here we are looking for digits and adding a $ sign to the beginning.-------"
puts "Price of the phone is 1000 AUD".gsub(/\d+/) { |s| '$'+s } 
# "Price of the phone is $1000 AUD"

puts "-------8.Split a String based on a delimiter (the default is space) or pattern.--------"

sentence = "There Is No Spoon"
p words = sentence.split
# ["There", "Is", "No", "Spoon"]
sentence = "There_Is_No_Spoon"
p words = sentence.split("_")
# ["There", "Is", "No", "Spoon"]

puts "---The ?= is used for a positive look-ahead to find the uppercase.----"
sentence = "ThereIsNoSpoon"

p words = sentence.split(/(?=[A-Z])/)
# ["There", "Is", "No", "Spoon"]
sentence = "a111b222c333"
p words = sentence.split(/(?=[a-z])/)
# ["a111", "b222", "c333"]

puts "--------You can limit the number of splits by providing the second argument.------"

sentence = "June 27,June 26,June 25"
p words = sentence.split(/,/, 0)
p words = sentence.split(/,/, 1)
p words = sentence.split(/,/, 2)

#["June 27", "June 26", "June 25"]
#["June 27,June 26,June 25"]
#["June 27", "June 26,June 25"]

puts "---------------9.Trim a String----------------------------"
string = "Hello Dost !!\t"
puts string.strip
p string.split(" ")

=begin
The str.trim will remove any of the following leading and trailing characters: 
null("\x00"), horizontal tab("\t"), line feed(\n), vertical tab("\v"), form feed(f), 
carriage return(\r), space(" ").
Note :- The strip method is used to remove any of these characters, whether leading or trailing, from a string.

=end
puts " Hello Dost !!\x00 \t \n \v \r    ".strip
# "hEllo WOrlD"




puts "   Hello Dost !!   ".lstrip    #=> "Hello Dost !!   "
puts "    Hello Dost !!  ".rstrip    #=> "    Hello World"
puts "    Hello Dost !!   ".strip     #=> "Hello World"



puts "---10. Trim the last character of a String---------"
=begin
The str.chomp removes a trailing character 
when given a record separator or carriage return characters ( \n, \r, and \r\n).
=end
puts "...hello...world...".chomp(".")
# "...hello...world.."
puts "...hello...world$".chomp("$")
# "...hello...world"
puts "...hello...world...\n @".chomp("@")
# # "...hello...world...\n"
puts "...hello...world...\n".chomp
# # "...hello...world..."
puts  "...hello...world !! \r".chomp
# # "...hello...world..."
puts "...hello...world $$\r\n".chomp
# # "...hello...world..."
puts "...hello...world ##\n\r".chomp
# "...hello...world...\n"


puts "--------11. Add a String before another String----------"

#Append one or more characters to a String at the beginning of a String.

=begin
  Ruby program to append a String with the 
  help of concat() method.
=end
st="WOrlD"
puts st.prepend("hEllo ")
puts st.concat(" i am Raja")



puts "------------12. Insert a String----------------------"
#Add one or more characters to a specific position of a String."
a = "hello " 
puts a.insert(0, "Indore ") 
puts a.insert(a.length,"RajWada")
puts a.insert(a.length, " Madhay Pradesh") 
# "hello world"


puts "------------13. Methods for changing the case of a String---------"
=begin
 1--> The str.downcase will convert each character of a string into lowercase.
 2-->The str.upcase will convert each character of a string into uppercase.
 3-->The str.capitalize will convert the first character of a string into uppercase and the rest to lowercase.
 4-->swapcase :-The str.swapcase will swap the uppercase character to lowercase and 
the lowercase character to the uppercase of a string.
=end
puts "HELLO WORLD".downcase 
# "hello world"
puts "hello world".upcase 
# "hello world"
puts "hEllo wOrlD".capitalize
# "hello world"
puts "HELLO World".swapcase 
# "hello world"


puts "-----------14.Add Strings---------------"

str1 = "hello"
str2 = "Team"
str1.concat(" ").concat(str2)
puts "#{str1}"
# "hello Team"

# << is same as concat methdod
str1 = "friendly"
str2 = "world "
str1 << " " << str2
puts "#{str1}"
# "str1 = "friendly world "

puts "--------------------15. Get a substring (str.slice)-----------------"
=begin
The str.slice method is perfect when you want a specific part of a String; it returns a substring,
 where the first index is inclusive and the second index is exclusive.
=end

s="Oragnaisation"
puts s.slice(0,8)

puts "-----------16. Find a String with a given prefix and suffix.-------------"
#We can check if a String starts or ends with a String.

str = "Mr. Leonardo"
puts str.start_with?(".")
# true
str = "The quick brown fox jumps over the lazy dog !!"
puts str.end_with?("!!")
# true

puts "----------------17. Empty String check----------------"
=begin
:- empty? is a String class method in Ruby which is used to check whether the string length is zero or not.
Syntax: str. empty?
Parameters: Here, str is the given string which is to be checked.
Returns: It returns 'true' if str has a length of zero, otherwise false.
=end


output = "gggg"
puts "String length--> #{output.size}"
puts output.empty?
# true
output1 = ""
puts  "String length--> #{output1.length}"
puts output1.empty?
# false which can be used for data validation.


