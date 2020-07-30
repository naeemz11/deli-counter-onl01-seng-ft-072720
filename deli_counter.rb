require "pry"

katz_deli=[]

def line(katz_deli) 
  
  line_position= []
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    number= 1 
    katz_deli.each do |customer|
      line_position << "#{number}. #{customer}"
      number +=1 
    end 
    puts "The line is currently: #{line_positions.join(" ")}"
      binding.pry 
end 