def line(array)
  if array.length >= 1
    a = []
    counter = 1 
    array.each do |name|
      a.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{a.join(" ")}"
  else
    puts "The line is currently empty."
  end
end


