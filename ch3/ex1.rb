def square(a)
  puts a*a
end

def palindrome(word)
  if word == word.reverse
    puts "#{word} is a palindrome"
  else
    puts "#{word} is not a palindrome, sorry."
  end
end

palindrome("racecar")
palindrome("adoboda")

