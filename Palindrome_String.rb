#Write a program to check weather a string is palindrome 

class PalindromeString
    def CheckpalindromeString(str)
        if( str == str.reverse)
            puts "String is palindrome"
        else
            puts "String is not palindrome"
        end

    end
end
puts "Enter your string"
str= gets.chomp.to_s
obj = PalindromeString.new
puts "#{obj.CheckpalindromeString(str)}"