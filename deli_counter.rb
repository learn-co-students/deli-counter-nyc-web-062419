# Write your code here.
def line(places)
  if places.empty?
    puts "The line is currently empty."
  else
    deli_line = []
    places.each.with_index(1) do |places, index|
    deli_line.push("#{index}. #{places}")
  end
  puts "The line is currently: #{deli_line.join(" ")}"
  end
end

def take_a_number(katz_deli, last)
  katz_deli.push(last)
  puts "Welcome, #{last}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    then puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift(1)
  end
end