puts "-------------------- Using String -----------------------------------------"
puts 'Ice' + 'Cream' # Two strings can be concatenated using + sign in between them.
puts "3" + "2"
puts "5" * 2   # Multiplying a number string with a number will repeat the string as many times.

puts "-------------------- Using Symbol -----------------------------------------"
puts :symbol.object_id
puts "string".object_id
puts "string".object_id
puts :item.object_id
puts :item.object_id

puts "-------------------- Using Hashes -------------------------------------------"
data = {"Akash" => "Physics", "Ankit" => "Chemistry", "Aman" => "Maths",  "Raja" => "Ruby","Baja" => "Ruby"}  

puts data["Akash"]   
puts data["Ankit"]   
puts data["Aman"] 
puts data["Raja"]
puts data["Baja"]


data1 = {"101"=> "Raja", "add" =>"Indore","101" => "Raja"}  # Hashes Doesn't allow Duplicate key {"key" => "Value"} but allow Duplicate value
puts data1 ["101"] 
puts data1["add"]

puts "--------------------- Using Array ----------------------------------------"
# data = Array["Akash", "Ankit", "Aman"]   
# # puts data[0]   
# # puts data[1]   
# # puts data[2] 


# puts "------- Print Array Element - Using For each Loop ----------------------------------------------------------------"
# for i in data do
#     puts i
# end

# puts "------- Print Array Element - Using (.each method ) ----------------------------------------------------------------"
# data.each do |i|
#  puts i
# end

# puts "------- Print Array Element - Using (.select method)----------------------------------------------------------------"
#  data.select do |i|
#     puts i
#  end

puts  "-------------Another Array Example -------------------------------"

arr= Array["Includehelp","C++","C#","Java"]

puts  "----------------#printing single element------  ------------------"
puts arr[0]

puts "---------------#printing all the elements in a single row-------------------"
print "#{arr}\n"

puts "--------------------#printing one by one using for loop----------------"

    for i in arr    # similar For Each Loop
        puts i
    end

puts "-----------#printing one by one without loop-------------------------"
puts arr