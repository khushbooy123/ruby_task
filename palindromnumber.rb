#Write a program to check a number is palindrome 
class Reverse
    def CheckReverseNumber(num)
        newNum =0
        while(num > 0)
            @mod= num%10
            newNum = newNum*10 + @mod
            num = num/10
        end
        return newNum
    end
end
puts "Enter Your Number"
num = gets.chomp.to_i
num2= num
rev = Reverse.new
palindromnumber =rev.CheckReverseNumber(num)
if(num2==palindromnumber)
    puts"number is palindrome"
else 
    puts"number is not palindrome"
end
