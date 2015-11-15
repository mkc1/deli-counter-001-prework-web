def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{(array.index(name)+1)} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = array[0]
    puts "Currently serving #{serving}."
    array.shift
  end
end

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    array.each { |i| puts i }
  end
end



katz_deli = []