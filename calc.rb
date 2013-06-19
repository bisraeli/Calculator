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

def area_of_a_sphere (r)
  return 4*(3.14159)*r**r
end
def volume_of_a_sphere (r)
  return (4/3.0*3.14159*r**r)
end
def area_of_circle (r)
  return (3.14159*r**r)
  end
def volume_of_a_rectangle (l,w,h)
  return (l*w*h)
end
while true
#This line will output
puts "What would you like to do? You can add, subtract, multiply, divide, find sphere area, find sphere volume, find circle area, or find rectangular prism volume?"

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
  when "find sphere area"
    puts "give me the radius of your sphere"
    input1=gets.chomp.to_f
    puts area_of_a_sphere(input1)
  when "find circle area"
    puts "give me the radius of your circle"
    input1=gets.chomp
  when "find sphere volume"
    puts "give me the radius of your sphere so we find the volume"
    input1=gets.chomp.to_f
    puts volume_of_a_sphere(input1)
  when "find rectangular prism volume"
    puts "give me the length of your prism"
    input1=gets.chomp.to_f
    puts "give me your prism's width"
    input2=gets.chomp.to_f
    puts "now finally, give me your prism's height"
    input3=gets.chomp.to_f
    puts volume_of_a_rectangle(input1,input2,input3)
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
