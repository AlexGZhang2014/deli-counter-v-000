katz_deli = []

def line(array)
  if array.size == 0
    return "The line is currently empty."
  else
    sentence = "The line is currently: "
    count = 1
    array.each do |name|
      setence.push(count.to_s)
      sentence.push(name)
    end
  end
end