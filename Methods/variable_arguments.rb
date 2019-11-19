def full_name(firstname, *middle, lastname)
    value = middle.reduce(firstname) {|x, y| "#{x} #{y}"}
    "#{value} #{lastname}"
end