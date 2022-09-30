#Write a program to find sum of digits of a number
puts"enter number"
num= gets.chomp.to_i
newNum =0
while(num > 0)
    mod= num%10
    newNum += mod 
    num = num/10
end

puts "sum of digit is #{newNum}"