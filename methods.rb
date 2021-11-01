# Your code here!
# def my_method (param) 
#     puts "Running my_method"
#     param + 1
# end

# my_method_return_value = my_method(1)
# puts my_method_return_value

# def say_hello 
#     'hello'
# end

# puts say_hello

# def add_and_log(num1, num2)
#   puts num1 + num2
# end

# def add_and_return(num1, num2)
#   return num1 + num2
# end

# sum1 = add_and_log(2, 2)
# puts sum1

# sum2 = add_and_return(2, 2)
# puts sum2



def greet_programmer 
    puts "Hello, programmer!"
end
puts greet_programmer

def greet name 
    puts "Hello, #{name}!"
end
puts greet("Naureen")

def greet_with_default name="programmer" 
    puts "Hello, #{name}!"
end

def add (num1, num2)
    num1 + num2
end

def halve num1 
    if num1.class != Integer 
        return nil 
    end 
    num1 / 2 
end 