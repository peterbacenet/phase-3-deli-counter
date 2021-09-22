# Write your code here.
# beginning of day empty array


#build a line method that shows everyones current place in line, if there is nobody in line, it should say the line is empty
katz_deli=["Peter", "Conner", "Zeon"]

def line(katz_deli)
    if katz_deli.length == 0
    puts "The line is currently empty."
    else 
    new_line = "The line is currently:"
    katz_deli.map.with_index(1) do |person, i| 
        new_line << " #{i}. #{person}" #push
    end
    puts new_line
end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end