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

