class Calculator
    def add(a, b)
      a + b
    end
  
    def multiply(a, b)
      a * b
    end
  end
  
  calc = Calculator.new
  result_add = calc.add(5, 3)          # result_add will be 8
  result_multiply = calc.multiply(5, 3) # result_multiply will be 15
  
  puts "Result of addition: #{result_add}"
  puts "Result of multiplication: #{result_multiply}"
  
  numbers = [1, 2, 3, 4, 5]
  
  numbers.each do |num|
    puts "Double of #{num} is #{num * 2}"
  end
  
  age = 25
  
  if age >= 18
    puts "You are an adult."
  else
    puts "You are a minor."
  end
  
  File.open("data.txt", "w") do |file|
    file.write("hello everyone")
  end
  
  File.open("data.txt", "r") do |file|
    puts "Content of the file:"
    puts file.read
  end
  