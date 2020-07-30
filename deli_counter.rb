require "pry"

katz_deli=[]

def line(katz_deli) 
  binding.pry
  other_line= []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number= 1 
    katz_deli.each do |customer|
      other_line << "#{number}. #{customer}"
      number +=1 
    end 
    puts "The line is currently: #{other_line.join(" ")}"
   end
end 