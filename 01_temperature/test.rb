#write your code here
def ftoc(fahrenheit)

    if (fahrenheit % 1) != 0
    (fahrenheit * 5/9 - 17).to_s.split('.')[1].to_i
    else
         (fahrenheit * 5/9 - 17)
    end
   
end

