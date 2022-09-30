#Write a program to reverse a number
class Reverse
    def CheckReverseNumber(num)
        newNum =0
        while(num > 0)
            @mod= num%10
            newNum = newNum*10 + @mod
            num = num/10
        end
        return newNum
       #puts "#{@NewNum}"
    end
end
puts "Enter Your Number"
num = gets.chomp.to_i
rev = Reverse.new
puts "Reverse number is: #{rev.CheckReverseNumber(num)}"