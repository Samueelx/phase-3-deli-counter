# Write your code here.
def line(deli)
    line_str = ""
    if deli.length == 0
        puts "The line is currently empty."
    else
        line_str = "The line is currently:";
        deli.each.with_index do |customer, index|
        line_str << " #{index+1}. #{customer}"
    end
    puts line_str;
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name);
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."    
end

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else puts "Currently serving #{katz_deli.shift}."
    end
end