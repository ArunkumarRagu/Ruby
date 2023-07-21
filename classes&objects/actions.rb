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
  
 # Opening and Reading Files
  File.open("data.txt", "r") do |file|
    contents = file.read
    puts "File Contents:\n#{contents}"
  end
  
  # Writing to Files
  File.open("data.txt", "w") do |file|
    file.write("This is some data written to the file.")
  end
  
  # Appending to Files
  File.open("data.txt", "a") do |file|
    file.puts("This data is appended to the file.")
  end
  
  # Reading Line by Line
  File.open("data.txt", "r") do |file|
    file.each_line do |line|
      puts "Line: #{line}"
    end
  end
  
  # Checking File Existence
  if File.exist?("data.txt")
    puts "The file exists."
  else
    puts "The file does not exist."
  end
  
  # Deleting Files
  if File.exist?("data.txt")
    File.delete("data.txt")
    puts "The file has been deleted."
  else
    puts "The file does not exist."
  end
  
  