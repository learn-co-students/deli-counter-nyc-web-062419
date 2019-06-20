# Write your code here.
katz_deli = []

def line(katz_deli)
if katz_deli.length== 0 
  puts "The line is currently empty."
elsif

startString = "The line is currently:"
 i = 0 
for i in 0..katz_deli.length-1 do
   startString += " #{i+1}. #{katz_deli[i]}"
 end
 puts startString
 end
end


def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift()}."
  end
end 