#Write a program to find factorial of a number enter by user
puts"enter number"
num= gets.chomp.to_i
i = 1
fact = 1
while(num>=i)
    fact = fact* i
    i += 1
 
end
puts "factorial of #{num} is #{fact}"