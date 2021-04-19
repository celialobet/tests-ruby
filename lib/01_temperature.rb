def ftoc(farenheit)
    temp_c = (farenheit - 32) * 0.5556
    return temp_c.round
end

def ctof(celsius)
    temp_f = (celsius * 1.8) + 32
    return temp_f
end