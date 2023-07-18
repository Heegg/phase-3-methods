# Your code here!
# 1.
def greet_programmer()
    puts "Hello, programmer!"
end

# 2. 
def greet(name)
    puts "Hello, #{name}!"
end

# 3. 
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

# 4. need to use return instead of puts
def add(num1, num2)
    return num1 + num2
end

# 5. 
def halve(number)
    if number.class != "number"
        return number / 2
    end 

    return nil
end

# def halve(number)
#     if (typeof number !== "number") 
#         return null;
#     return number / 2;
# end