a = "John Smith
James Jones
David Brown
Tom Davidson
etc etc"

counter = 0
if a.scan(/\n/) { |match| counter += 1  }
	p "Num line is #{counter}"
end
