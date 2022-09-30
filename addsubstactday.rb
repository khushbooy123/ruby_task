#Write a program to add & subtract 10 days in a date 
require 'date'
now= Date.today
puts "add 10 days from #{now} : #{now+10}"
puts "substract 10 days from #{now} : #{now-10}"