def say_hello(&block)
	puts "Hello, world"
	block.call
end

# say_hello{ puts "Hello again"}

say_hello do
	puts "Hello again"
end