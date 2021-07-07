katz_deli = []

def line(line_array)

    new_line = []
    x = 0
    line_array.each do
        new_line[x] = " #{x+1}. #{line_array[x]}"
        x +=1
    end
  

    if line_array.size == 0
        puts "The line is currently empty."
    else
        puts "The line is currently:#{new_line.join}"
    
    end
end



def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end


def now_serving(katz_deli)
    if katz_deli.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end