#This line will output
puts "Hello. What's your name?"

#This line asks for input
name = gets.chomp


def add (x,y)
  return x + y
end

def subtract (x,y)
  return x-y
end

def multiply (x,y)
  return x*y
end

def divide (x,y)
  return x/y
end

def area (r)
  return 4*pi*r**r
end

while true
#This line will output
puts "What would you like to do?"

#this line will ask for input
operation = gets.chomp


case operation
  when "add"
    puts "give me your first number"
    input1 = gets.chomp.to_f
    puts "give me your second number"
    input2 = gets.chomp.to_f
    puts add(input1,input2)
  when "subtract"
    puts "give me your first number"
    input1 = gets.chomp.to_f
    puts "give me your second number"
    input2 = gets.chomp.to_f
    puts subtract(input1,input2)
  when "multiply"
    puts "give me your first number"
    input1 = gets.chomp.to_f
    puts "give me your second number"
    input2= gets.chomp.to_f
    puts multiply(input1,input2)
  when "divide"
    puts "give me your first number"
    input1= gets.chomp.to_f
    puts "give me your second number"
    input2= gets.chomp.to_f
    puts divide(input1,input2)
  when "area"
    put "give me the radius of your sphere"
  else
   puts "i've never heard of that operation before."
  end
end


 # p "Great, please give the calculator your first integer" #This line will ask for input
#else p "I'm not sure you're on board. Okay?"
 # input one = gets.chomp.to_i
#puts = "Now, give me what the number you want to add it to."
 # input two = gets.chomp.to_i
  #p= "Is #{input one + input two} the right answer?"




#This line ask for inputs
