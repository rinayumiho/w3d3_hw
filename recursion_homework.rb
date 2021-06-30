def sum_to(n)
    return nil if n < 0
    return 0 if n == 0
    n + sum_to(n - 1)
end

def add_numbers(arr)
    return nil if arr.empty?
    return arr[0] if arr.length == 1
    arr.pop + add_numbers(arr)
end

def gamma_fnc(n)
    return nil if n == 0
    return 1 if n == 1
    (n - 1) * gamma_fnc(n - 1)
end

def ice_cream_shop(arr, ele)
    return false if arr.empty?
    return true if arr.pop == ele
    ice_cream_shop(arr, ele)
end

def reverse(str)
    return "" if str.empty?
    str[-1] + reverse(str.chop)
end
p reverse("house") # => "esuoh"
p reverse("dog") # => "god"
p reverse("atom") # => "mota"
p reverse("q") # => "q"
p reverse("id") # => "di"
p reverse("") # => ""