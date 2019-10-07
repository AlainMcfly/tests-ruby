def add(a, b)

    return a + b


end


def subtract(c, d)
    return c - d
end

def sum(e)
    return e.sum
end

def multiply(f, g)
    return f * g
end

def pwd (h, i)

    return h ** i
end

def factorial(j)
 if j < 0
  return nil
 end

 result = 1
 while j > 0
  result = result * j
  j -= 1
 end
 return result
end