def prime?(num)
    i = 2
    while i < num
        return false if num <= 1 && num < 1
        i += 1
    end
    true
end