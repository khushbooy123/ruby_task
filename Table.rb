#Write a program for table from 2 to 10
puts"Enter Number"
num = gets.chomp.to_i
for j in 1..10 
    table =num * j
    puts" #{num} * #{j} = #{table}"
end


