katz_deli = []

def take_a_number(katz_deli, name) 
  
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli) 

 if katz_deli.length > 0
	  curr_serving = "Currently serving #{katz_deli[0]}."
    	katz_deli.shift
    	puts curr_serving
     else  
      puts "There is nobody waiting to be served!" end
 end


def line(katz_deli)  

  if katz_deli.empty?
      puts "The line is currently empty."
    else
      new_array = []
      katz_deli.each_with_index {|element, index|
        new_array.push( "#{index + 1}. #{element}")}
      puts "The line is currently: " + new_array.join(" ")
    end
  end