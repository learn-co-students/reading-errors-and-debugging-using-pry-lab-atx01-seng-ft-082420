

def snake_it_up(string)
  if string[0] == "s" 
  p "ssssssssss" + string
  
  elsif string[0] == "S"
  p "Sssssssss" + string.downcase
 
  else
    p string
  end
end
