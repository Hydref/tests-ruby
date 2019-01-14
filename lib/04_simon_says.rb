def echo(say)
	return say
end	

def shout(say)
	return say.upcase
end

def repeat(say, time = 2)
	return ((say + " ") * (time - 1) + say)
end	

def start_of_word(say, letter)
	return say[0...letter]
end	

def first_word(say)
	say_first = "" 
	say.each_char do |letter|
		if letter != " "
			say_first += letter
		else 
			return say_first	
		end
	end
end	

def titleize(word)
	title = ""
	array = word.split(" ")
	array.each_with_index do |x, index| 
		if index == 0
			title += x.capitalize
		else
			if (x != "and" && x != "the")
				title += " " + x.capitalize
			else
				title += " " + x 
			end
		end
	end
	return title
end