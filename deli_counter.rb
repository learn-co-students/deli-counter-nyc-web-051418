def line(array)

# shows everyone their current place in the line.
# If there is nobody in line, say "The line is currently empty.".

  if array.size == 0
    puts "The line is currently empty."
    return "The line is currently empty."
  end

  line_msg = "The line is currently:"

  array.each_with_index do |name, place|
      line_msg = line_msg + " " + (place+1).to_s + ". #{name}"
  end

  puts line_msg

  return line_msg

end

def take_a_number(array, name)

# new customer uses when entering the deli
# add the person to the line and tell them their number

  array << name

  puts "Welcome, #{name}. You are number " + (array.size).to_s + " in line."

  return array

end

def now_serving(array)

  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end  

end
