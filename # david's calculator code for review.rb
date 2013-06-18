# david's calculator code for review
#FUNCTIONS DEFINITIONS -
def get_two_numbers
  puts "Give me the first number"
  first = gets.chomp.to_f
  puts "Give me the second number"
  second = get.chomp.to_f
  return first, second
end
def add (a,b)
  return a+b
end

def subtract(a,b)
  return a-b
end
#THE RUNNING CODE STARTS HERE
puts "Do you want to subtract or add?"
function = gets.chomp
case function
  when "add"
    x, y = get_two_numbers
    puts add (x,y)
  when "subtract"
    x, y = get_two_numbers
    puts subtract (a,b)
  else
    puts "I'm sorry Dave, I can't do that for you."
end