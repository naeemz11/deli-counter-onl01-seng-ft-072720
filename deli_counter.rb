#require "pry"

katz_deli=[]

def line(katz_deli) 
  #binding.pry
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

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end 

def now_serving(katz_deli)
  if katz_deli.empty? 
    puts 
end 