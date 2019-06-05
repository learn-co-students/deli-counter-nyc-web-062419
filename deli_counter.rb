# Write your code here.
def line(line)
	if line.length > 0
		names_and_numbers = []
		line.each_with_index do |i, index|
		names_and_numbers.push("#{index + 1}. #{i}")
	end
		puts "The line is currently: #{names_and_numbers.join(' ')}"
	else 
		puts "The line is currently empty."
	end 
end

def take_a_number(line, name)
		line.push(name)
		puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
	if line.length == 0 
		puts "There is nobody waiting to be served!"
	else 
		serving = []
		serving = line.shift()
		puts "Currently serving #{serving}."
	end
end