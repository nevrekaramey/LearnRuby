def prime?(num)
    flag = false
    if num == 0 || num == 1
        return false
    end

    for n in 2..num/2 do
        if num%n == 0
            flag = true
        end
    end

    if !flag
        return true
    else
        return false
    end
end