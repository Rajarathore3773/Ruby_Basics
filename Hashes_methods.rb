data1 = {"101"=> "Raja", "add" =>"Indore","Country" => "India"}  # Hashes Doesn't allow Duplicate key {"key" => "Value"} but allow Duplicate value


data2 = {"101"=> "Raja", "add" =>"Indore","Country" => "India"}  # Hashes Doesn't allow Duplicate key {"key" => "Value"} but allow Duplicate value


puts data1==data2 # true :- Two hashes are equal if they contain same key and value pair.
puts data1['101'] # Retrieve value from the respective key.
puts data1['102'] ="baja" #Associates new value to the given key.
puts data1.delete('add') # delete particular 'key'
#puts data1.clear # Remove all key value pair from hash.

# "Return true if hash compare its keys by their identity.""
puts "compare_by_identity? --> data1 : #{data1.compare_by_identity? }\n\n"
 
# "Compare hash keys by their identity."
puts "compare_by_identity --> data1 : #{data1.compare_by_identity }\n\n"
# puts "-----------Iterator Hashe------------"
# data1.select do |key,value|
#     puts "#{key} --> #{value}"
# end