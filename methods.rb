# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet(name)
    puts "Hello, " + name + "!"
end

greet("Naureen")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end


def add(num1,num2)
    return num1 + num2
end

#puts add(1,2)

def halve(number)
    if number.class != Integer
        puts "oh snap" 
        return nil
    end

    return number / 2
end

puts halve(6)