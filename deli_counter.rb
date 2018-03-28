# Write your code here.
katz_deli = []

def line(deli)
  if katz_deli.length > 0
    count = 1
    deli_line = []
    deli.each do |i|
      deli_line.push(count.to_s + ". " + i +" ")
      count+=1
    end
    puts "The line is currently: "+deli_line
  else
    puts "The line is currently empty."
  end
end
