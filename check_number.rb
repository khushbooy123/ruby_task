# Write a program to check weather a number is positive, negative or zero
puts"Enter number"
number = gets.chomp.to_i
if(number == 0)
    puts"Number is Zero"
elsif(number >= 0)
    puts"Number is Positive"
elsif(number <= 0)
    puts"Number is Negative"
else 
    puts"invalid number"
end
