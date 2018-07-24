def soup(x)
  if x%4==0 && x%11==0 
    puts "Chicken Noodle Soup"
    elsif x%4==0 
    puts "Chicken Soup"
    elsif x%11==0 
    puts "Noodle Soup"
  else 
    puts "I hate soup"
  end
end
  
  soup(88)