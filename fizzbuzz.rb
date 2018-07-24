def fizzbuzz (int)
  if int %5 == 0 && int %3 == 0
    return "fizzbuzz"
  end
if int %3 == 0 
  return "fizz"
  
elsif int %5 == 0
return "buzz"

elsif int %5 == 0 && %3 == 0 
return "fizzbuzz"

else 
  return "nil"
end 

puts "What is your number"
  number = gets.chomp.to_i

if #{number} is divisible by 3
  puts "fizz"
  
elsif #{number} is divisible by 5 
puts "buzz"

elsif #{number} is divisible by 3 && 5 
puts "fizzbuzz"

else 
  puts "nil"
end
