#Write a program to add and subtract one month from a date 
require 'date'
now= Date.today
puts "add 10 days from #{now} : #{now+30}"
puts "substract 10 days from #{now} : #{now-30}"