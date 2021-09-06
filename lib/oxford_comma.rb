def oxford_comma(array)
    if array.length == 2
        array.join(' and ')
    elsif array.length >= 3
        last_element = array.pop
        string = array.join(', ')
        "#{string}, and #{last_element}"
    else array.join
    end
end