#Write a program to find square and cube of a number given by a user
puts "Enter number"
num= gets.chomp.to_i
square= num*num
cube = num*num*num
puts "square of #{num} is : #{square}"
puts "cube of #{num} is : #{cube}"