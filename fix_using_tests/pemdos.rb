require 'pry'

def snake_it_up(string = [])
  if string[0] == "s"
    string.unshift "sssssssssss"
  else
    string
  end
end
