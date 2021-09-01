def oxford_comma(array)
    if array.length == 1
        array.join
    elsif  array.length == 2
        array.join(" and ")
    else 
        last_value = array.last
        last_value_replacement = "and "+last_value
        array.pop
        array << last_value_replacement
        array.join(", ")
    end
end