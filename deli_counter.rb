katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    sentence = "The line is currently:"
    count = 1
    array.each do |name|
      setence.push(" #{count}. #{name}")
      count+=1
    end
    return sentence
  end
end

def take_a_number(array, name)
  if array.size == 0
    puts "Welcome, #{name}. You are number 1 in line."
    array.push(name)
  else
    puts "Welcome, #{name}. You are number #{array.size+1} in line."
    array.push(name)
  end
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.unshift
  end
end



