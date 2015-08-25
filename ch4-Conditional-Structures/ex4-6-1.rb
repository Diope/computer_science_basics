# Debugging your program includes printing intermediate steps. Further, it is highly ad‐ vised—or more accurately, required—that you debug your program one portion at a time, rather than the entire program as a whole.

# Another approach relies on one or more constants, possibly named DEBUG_MODULE_1, DEBUG_MODULE_2, and so on. In such an approach, these debugging flag constants are defined at the beginning of the program and set initially to true. In each corresponding section of the code, the programmer writes an if statement with the debugging constant as the flag that determines whether a puts statement is executed. Once the particular section of the program being tested is determined to be correct, the constant is set to false. 

# EX:

#Set flag for debugging (change to false when finished debugging)
DEBUG_MODULE_1 = true

print "Enter the customer's age: "
age = $stdin.gets.to_i

if DEBUG_MODULE_1
	puts age
end
case 
	# Obviously I should be using '==' not '='
when (age = 12) then
	cost = 12
when (age >= 65) then
	cost = 12
else
	cost = 18
end
if DEBUG_MODULE_1
	puts age
end