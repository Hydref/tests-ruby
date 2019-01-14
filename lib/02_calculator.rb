def add(first_param, second_param)
	return (first_param + second_param)
end

def subtract(first_param, second_param)
	return (first_param - second_param)
end

def sum(array)
	return array.sum
end

def multiply(first_var, second_var)
	return first_var * second_var
end

def power(first_var, second_var)
	return first_var ** second_var
end

def factorial(num)
	if num = 0 
		return 1
	end
	return num * factorial(num - 1)
end