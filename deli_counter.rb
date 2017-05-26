# Write your code here.
def line(array)
  if array.size == 0
    return puts "The line is currently empty."
  end
  string = "The line is currently:"
  array.each_with_index do |customer, spot_in_line|
    string.concat(" #{spot_in_line+1}. #{customer}")
  end
  return puts string
end

def take_a_number(curr_line, person)
  curr_line << person
  return puts "Welcome, #{person}. You are number #{curr_line.length} in line."
end

def now_serving(curr_line)
  if curr_line.length == 0
    return puts "There is nobody waiting to be served!"
  else
    return puts "Currently serving #{curr_line.shift}."
  end

end
