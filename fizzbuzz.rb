def soup(x)
  if x%4==0 && x%11==0 
    puts "Chicken Noodle"
    elsif x%4==0 
    puts "Chicken"
    elsif x%11==0 
    puts "Noodle"
  else 
    puts "I hate soup"
  end
end
  
  soup(6)