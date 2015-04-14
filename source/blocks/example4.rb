def header(&block)
	puts "This is our header"
	block.call
ensure
	puts "This is our footer"
end

header do 
	puts "This is the body of the block"
end

