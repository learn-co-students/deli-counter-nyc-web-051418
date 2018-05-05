def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    place = 1
    intro = ["The line is currently:"]
    katz_deli.each do |name|
      intro << place.to_s + "."
      intro << "#{name}"
      place += 1
    end
    greeting = intro.join(" ")
    puts greeting
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
