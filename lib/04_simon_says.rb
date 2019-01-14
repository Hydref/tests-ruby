def echo(say)
	return say
end	

puts echo("Hello")

def shout(say)
	return say.upcase
end

puts shout("Hello")	

def repeat(say, time = 2)
	return ((say + " ") * (time - 1) + say)
end	

puts repeat("Hello", 4)

def start_of_word(say, letter)
	return say[0...letter]
end	

puts start_of_word("Hello", 2)

def first_word(say)
	say_first = "" 
	say.each_char do |letter|
		if letter != " "
			say_first = say_first + letter
		else 
			return say_first	
		end
	end
end	

say.split(" ").first

puts first_word("Hello World")