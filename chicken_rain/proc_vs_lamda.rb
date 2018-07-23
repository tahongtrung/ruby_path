
def hello_p
	Proc.new { return "Procs!"}.call
	return "Method (hello_p)"
end

def hello_l
	lambda {return "Lambda!"}.call
	return "Method hello_l"
end

puts hello_p #Procs!
puts hello_l #Method hello_l