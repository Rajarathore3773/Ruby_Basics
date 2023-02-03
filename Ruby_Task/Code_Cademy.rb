puts "-------1. Numbers greater than 5---------------"
arr = [17, 7, 3, 6, 10, 1]
count =0
arr.each do |n|
  if n>5
      count+=1;
    puts "#{n} --> #{count}"
  end
  
end
puts "Total Count : #{count}"


puts "-----------2. Prime number algorithm------------"

def is_prime?(num)
    return false if num <= 1
    (2...num).each do |n|
      return false if num % n == 0
    end
    true
  end
  
  puts is_prime?(2) # true
  puts is_prime?(3) # true
  puts is_prime?(4) # false
  
puts "c--heack prime no. by user------------"
  def is_prime?(num)
  return false if num <= 1

  for i in 2...num 
    return false if (num %i == 0)
  end
 true
end


puts  "Enter The number "
num= gets.chomp.to_i

if is_prime?(num)
  puts "This num #{num} is prime Number"
else
  puts "This num #{num} is not prime Number" 
end
