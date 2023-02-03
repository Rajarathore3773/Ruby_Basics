=begin

A Ruby hash is a collection of unique 'keys' and their 'values'.
They are similar to arrays but 'array' use integer as an index and 'hash' use any object type.
They are also called associative arrays, dictionaries or maps.

If a hash is accessed with a key that does not exist, the method will return nil.
=end
puts "-----------Creating Ruby Hash---------------------"
=begin
name = {"key1" => "value1", "key2" => "value2", "key3" => "value3"...}  
                    OR  
name = {key1:  'value1', key2:  'value2', key3:  'value3'...}  
=end
#Ruby hash is created by writing 'key:value' pair within {} curly braces.
#To fetch a hash value, write the required key within [] square bracket.

color = {   
    "Rose" : "red", "Lily" => "purple","Marigold" => "yellow", "Jasmine" => "white"   
  } 
  puts color[:red]
  puts "keys" 
  puts color.keys 
  puts"values"
  puts color.values 
  # puts color['Rose']   
  # puts color['Lily']   
  # puts color['Marigold']   
  # puts color['Jasmine'] 
  
  
data1 = {"101"=> "Raja", "add" =>"Indore","101" => "Raja"}  # Hashes Doesn't allow Duplicate key {"key" => "Value"} but allow Duplicate value
puts data1 ["101"] 
puts data1["add"]

puts "----------Modifying Ruby Hash-----"
#A Ruby hash can be modified by adding or removing a key value pair in an already existing hash.

puts color["Tulip"]="pink"

color.each do |key ,value|
 puts "#{key}--> color is : #{value}"
end


puts "---------Ruby Hash Methods-------------"
# A Ruby hash has many methods. Some are public class methods and some public instance methods.
=begin  
        Hash[object]     --->	Create a new hash with given objects.
        new(obj)	     -->    Return a new empty hash.
        try_convert(obj) --->	Try to convert obj into hash.
=end