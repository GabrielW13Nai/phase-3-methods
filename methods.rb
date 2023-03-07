def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

greet "Naureen"
greet "Jimmy"

def greet_with_default name="programmer"
    puts "Hello, #{name}!"
end

greet_with_default "Naureen"
greet_with_default

def add num1, num2
    num1 + num2
end

puts add 2,5

def halve num
    if num.class!= Integer
        return nil
    end
    return num/2
end

puts halve 6
