require 'erb'

treehouse = {
	name: 'Treehouse',
	location: 'Treehouse Island'
}


template <<- TEMPLATE 


TEMPLATE

erb = ERB.new(template)
puts erb.result