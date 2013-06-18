calc2.

def run_calculator
  puts "Welcome to calc!"
  input= ""
  while input !='Q'

    puts "Select an operation you want done: \n
          [A]dd
          [S]ubtract
          [M]ultiply
          [D]ivide
          [Q]uit"

          input = gets.chomp
          make_selection input

        end
def make_selection(input)
  case input
  when 'A' then add
  when 'S' then subtract
  when 'D' then divide
  when 'Q' then quit


def add
  puts =