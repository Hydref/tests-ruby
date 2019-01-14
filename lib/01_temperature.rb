def ftoc(temp_first)
	return (((temp_first - 32) * 5)/9)
end

def ctof(temp_first)
	return (((temp_first.to_f * 9) / 5) + 32)
end

puts "#{ctof(37)}"