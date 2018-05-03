katz_deli = []

def line(customers)
  actual = []
  if customers.length == 0
    puts "The line is currently empty."
  else customers.each_with_index do |name, index|
      actual.push("#{index + 1}. #{name}")
      end
        puts "The line is currently: #{actual.join(" ")}"
   end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{position + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
