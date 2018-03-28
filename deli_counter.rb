# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    count = 1
    katz_deli.each do |i|
      puts "The line is currently: " + count + ". " + i
      count+=1
    end
  else
    puts "The line is currently empty."
  end
end
