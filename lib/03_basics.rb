def who_is_bigger(a,b,c)
    if (a == nil || b == nil || c == nil)
        return "nil detected"
    elsif
        a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    else c > a && c > b 
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(var)
    return var.upcase.reverse.delete "L" "T" "A"
end

def array_42(array)
    var = false
    array.each {|num| var = true if num == 42}
    return var
end


def magic_array(array)
    array = array.flatten.sort.map! {|num| num * 2}.select {|num| num % 3 != 0}.uniq.sort
end

a = [[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 3, 8]

print magic_array(a)