# Write your code here.
def line(katzLine)
  if katzLine.size == 0 
    puts "The line is currently empty."
    return "The line is currently empty."
  else
    range = 0..katzLine.length-1
    s = "The line is currently:"
    for person in range
      s = s + " #{person+1}. #{katzLine[person]}"
    end
  end
  puts s
  return s
end

def take_a_number(katzLine, name)
  katzLine.push(name)
  s = "Welcome, #{name}. You are number #{katzLine.size} in line."
  puts s 
  return s
end

def now_serving(katzLine)
  if katzLine.size == 0 
    puts "There is nobody waiting to be served!"
  else
    name = katzLine.shift
    s = "Currently serving #{name}."
    puts s 
    return s 
  end
end

