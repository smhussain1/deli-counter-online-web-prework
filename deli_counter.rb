katz_deli = []
# lastname = katz_deli.last

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
    if katz_deli.empty? == true
    puts "The line is currently empty."
    else
      statement = "The line is currently:"
      katz_deli.each_with_index do |name, num|
      statement += " #{num + 1}. #{name}"
    end
    puts statement
  end
end

def now_serving(katz_deli)
    next_person = katz_deli.shift
    if katz_deli.empty? == true 
    puts "There is nobody waiting to be served!"
    else puts "Currently serving #{next_person}."
    end
end

