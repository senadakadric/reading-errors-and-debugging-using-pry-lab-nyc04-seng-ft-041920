# don't forget to add: require 'pry'
require 'pry'
def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(number)
  if number = 1
     "YUM YUM MUNCH MUNCH MUNCH"
  elsif number = 2
     "HAM HAM HAM IN MY TUMMY"
  end
end
binding.pry

def runner
  prompt_user
  get_user_input
  selection(get_user_input)
end
