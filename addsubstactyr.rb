#Write a program to add and subtract one year from a date 
require 'date'
now= Date.today
puts "add 10 days from #{now} : #{now+365}"
puts "substract 10 days from #{now} : #{now-365}"