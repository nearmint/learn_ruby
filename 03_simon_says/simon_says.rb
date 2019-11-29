#write your code here
def echo(input)
    input
end

def shout(input)
    input.upcase
end

def repeat(input, *num)
    result = input + " " + input
    i = 2
    if num[0] != nil
    while i<num[0]
        result += " #{input}"
        i += 1
    end
end
result
end

def start_of_word(word,num)
   result = word[0]
    i = 1
    while i<num
    result += word[i]
    i += 1
    end
    result
end

def first_word(string)
    result = string.split(' ')
    result[0]
end

def titleize(string)
    
    result = string.split(' ')
if (result.length == 1)
result[0].capitalize

else

i = 0
while i < result.length
    if result[i] != "and" && result[i] != "over" && result[i] != "the" || result[i] == result[0]
    result[i] = result[i].capitalize
    end
    i += 1
end
result = result.join(" ")

result
end
end


