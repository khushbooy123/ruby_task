#Write a program to print inverted pyarmid using *
puts "Enter Number for Rows"
rows = gets.chomp.to_i

for i in 0..rows
	(rows-i).times{print "*"}
	puts
end