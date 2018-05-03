def line(list)
  if list.length == 0
    puts "The line is currently empty."
  else
    i = 0 
    msg = ""
    while i < list.length
      msg += " #{i+1}. #{list[i]}"
      i += 1 
    end
    puts "The line is currently:#{msg}" 
  end
end

def take_a_number(list,name)
  list << name 
  puts "Welcome, #{name}. You are number #{list.length} in line."
end

def now_serving(list)
  if list.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{list.shift}."
  end
end