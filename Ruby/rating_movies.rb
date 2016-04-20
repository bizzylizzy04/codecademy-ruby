movies = {
	the_notebook: 4,
}
puts "What would you like to do?"
choice = gets.chomp

case choice
	when "add"
		puts "What's your favorite movie?"
		title = gets.chomp
		if movies[title.to_sym].nil?
			puts "What would you rate it?"
			rating = gets.chomp
			movies[title.to_sym] = rating.to_i
			puts "The movie #{title} was added with a rating of #{rating}."
		else
			puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
		end
	when "update"
		puts "What is your next favorite movie?"
		title = gets.chomp
		if movies[title.to_sym].nil?
			puts "That movie already exists! Its ratingis #{movies[title.to_sym]}."
		else
			puts "What would you rate it?"
		end
	when "display"
		movies.each do |movie, rating|
		puts "#{movie}: #{rating}
	end
	else
		puts "Error!"
	end

		
			
		