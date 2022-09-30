#Write a program to find number of vowel in a string
puts"enter a string"
str =gets.chomp.to_s
countvowel=0
len=0
while(len < str.length) do
    if(str[len]=='a'|| str[len]=='e'||str[len]=='i'||str[len]=='o'||str[len]=='u')
        countvowel+=1
    end  
    len +=1 
end
puts countvowel