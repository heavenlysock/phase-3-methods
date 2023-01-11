# Your code here!
# def greet_Programmer(name)
#   puts "Hi there, #{name}!"
# end
def greet_programmer()
  puts "Hello, programmer!"
end


def greet(name = Naureen)
  puts "Hello, #{name}!"
end

def greet_with_default(name = "Naureen")
  puts "Hello, #{name}!"
end
# greet_with_default "Naureen"


def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end


def add(num1, num2)
    return num1 + num2
end


def halve(number)
  if (number.class != Integer) 
    return nil;
  end
    return number / 2;
  end

