def yield_name(name)
	puts "In the method! Let's yield."
	yield("Kim")
	puts "In between the yields!"
	yield(name)
	puts "Block complete! Back in the method."
end
yield_name("Eric") { |n| puts "My name is #{n}." }
yield_name("Liz") { |n| puts "My name is #{n}." }