def line(array)
    if array.size == 0
        puts "The line is currently empty."
    else
        line_statment = "The line is currently:"
        array.each do |name|
            line_statment <<  " #{array.index(name)+1}. #{name}"
        end
        puts line_statment
    end
end

def take_a_number(array,name)
    array << name
    puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
    if array.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.shift}."
    end
end
# Write your code here.