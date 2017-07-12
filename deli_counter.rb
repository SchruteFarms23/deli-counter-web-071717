def line(people)
	
	new_arr = []
	people.each_with_index do |person,idx|
		new_arr << " #{idx+1}. #{person}"
	end
	if people.length > 0
		puts "The line is currently:#{new_arr.join}"
	else
		puts "The line is currently empty."
	end
end

def take_a_number(katz,name)
	puts "Welcome, #{name}. You are number #{katz.length + 1} in line."
	katz.push(name)
end

def now_serving(katz)
	if katz.length > 0
	puts "Currently serving #{katz.shift}."
else
	puts "There is nobody waiting to be served!"
end
end

