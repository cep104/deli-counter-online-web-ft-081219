# Write your code here.
require 'pry'

def line(katz_deli)
    if katz_deli.length === 0 
    puts "The line is currently empty."
    else
    current_line = "The line is currently:" #set current line
    # katz_deli.each.with_index(1) do |name, i| 
    #current_line << " #{i}. #{name}" another way
    katz_deli.each_with_index do |name, i|
        #itterate over the line with .each_with_index
        # current_line << " #{i+1}. #{name}" insert into current line
    end
    puts current_line 
end
end

def take_a_number(deli, name) #takes array line and new name
        deli << name #adds name to array
    puts "Welcome, #{name}. You are number #{deli.length} in line."
    #puts name and length of line
end

def now_serving(deli_line) #array as argument
    if deli_line.length === 0 
    puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{deli_line[0]}." #puts currently serving first name in array
        deli_line.shift #removes first name after
    end

end

