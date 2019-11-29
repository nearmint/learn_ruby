#write your code here
def add(num1,num2)
    num1 + num2
end

def subtract(num1,num2)
    num1 - num2
end

def sum(arr)
    result = 0
    i = 0
    while i < arr.length
        result += arr[i]
        i += 1
    end
result
end

def multiply(a)
    i = 1
    sum = a[0]

    while i < a.length
        sum *= a[i]
        i += 1
    end

    sum

end

def power(a,b)
    i = 1
    result = a
    while i < b
        result *= a
        i += 1
    end
    result
end

def factorial(a)
result = 1

    if a == 0 || a == 1

    else
        i = 1
        while i<=a
            result *= i
            i += 1
        end
    end
result 
end

