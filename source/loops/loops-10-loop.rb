name = ''

loop do 
	print "enter your name: "
	name = gets.chomp
	if name == "Rhys"
		puts "hi #{name}, we have been expecting you."
		break
	end
end