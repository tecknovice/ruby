def sayhi(name="no name", age=-1)
    puts ("Hello " + name + ", you are " + age.to_s)
end

sayhi
sayhi("Mike",36)

def cube(num)
    return num*num*num, 70
end
puts cube(3)
puts cube(3)[1]