#Write a program to print pyramid using *
puts "Enter Number for Rows"
rows = gets.chomp.to_i

for i in 0..rows
	i.times {print "*"}
	puts
end