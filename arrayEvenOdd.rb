#Write a program to find even and odd number in an array
array=[3,5,7,8,4]

puts"Even numbers are : "
puts array.find_all{|n| n%2 == 0}

puts"Odd numbers are : "
puts array.find_all{|n| n%2 == 1}
