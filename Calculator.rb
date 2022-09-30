#Write a program for calculator having functionality like addition, subtraction, multiplication, division showing remainder and quotient   
class Calculator
  def addition(num1,num2)
    res = num1 + num2
    puts "Addition of #{num1} and #{num2} is : #{res}"
  end
  def subtraction(num1,num2)
    res = num1 - num2
    puts "subtraction of #{num1} and #{num2} is : #{res}"
  end
  def multiplication(num1,num2)
    res = num1 + num2
    puts "multiplication of #{num1} and #{num2} is : #{res}"
  end
  def division(num1,num2)
    res = num1.divmod(num2)
    puts "quotient and modulus of #{num1} and #{num2} is : #{res}"
    
  end
  
end
obj = Calculator.new
x = 1
while(x>0)   
    puts"Enter two value for perform operations"
    num1= gets.chomp.to_i
    num2= gets.chomp.to_i

    puts"If You Want to perform Addition of two number then Pess 1"
    puts"If You Want to perform subtraction of two number then Pess 2"
    puts"If You Want to perform multiplication of two number then Pess 3"
    puts"If You Want to perform division of two number then Pess 4"
    value = gets.chomp.to_i
    case value 
        when 1 
            obj.addition(num1,num2)
        
        when 2 
            obj.subtraction(num1,num2)
        
        when 3
            obj.multiplication(num1,num2)
        
        when 4  
            obj.division(num1,num2)
        
        else  
        puts "Invalid choice"
        
    end
    puts"*************************************\n"
    puts"Do you want to continue?\n if yes press 1 or if not press 0"
    x=gets.chomp.to_i
end  
puts"Thanks  For using my Calculator"













