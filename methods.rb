def greet_programmer
    puts "Hello, programmer!"
end

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end

greet "Jimmy"

def greet_with_default(name = "Naureen")
    puts "Hello, programmer!"
    puts "Hello, #{name}!"
end

def add(num1, num2)
    num1 + num2
end

def halve(number)
    if number.is_a?(Integer)
    number / 2
    else return nil
    end
end

