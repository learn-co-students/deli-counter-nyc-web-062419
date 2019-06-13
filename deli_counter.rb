# Write your code here.

def line(array)
    if array.size == 0
        puts "The line is currently empty."
    else
        rep = "The line is currently:"
        for i in (0...(array.size)) do
            rep += " #{i+1}. #{array[i]}"
        end
        puts rep
    end
end

def take_a_number (line, name)
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving (line)
    if line.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line.shift}."
    end
end