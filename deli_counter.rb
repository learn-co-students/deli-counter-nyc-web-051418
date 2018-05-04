# Write your code here.
def line(katz_deli)
index=1
line_with_num=[]
  if katz_deli.length==0
  puts "The line is currently empty."
else
    katz_deli.each { |x|
    line_with_num.push("#{index}. #{x}")
    index+=1
}
puts "The line is currently: #{line_with_num.join(" ")}"
end
end

def take_a_number(katz_deli,name)
if katz_deli.length==0
  katz_deli<<name
  puts "Welcome, #{name}. You are number 1 in line."
else
  katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
end

def now_serving(katz_deli)
if katz_deli.length==0
puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.shift()}."
end
end
