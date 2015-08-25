puts "Enter customer age: "
age = $stdin.gets.to_i

if (age < 12)
	cost = 9
else 
	cost = 18
end

puts "Ticket cost: #{cost}"