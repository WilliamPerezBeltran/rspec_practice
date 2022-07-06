#!/usr/bin/env ruby 
require 'pry'; 

require_relative('lib/car')


puts 
puts "Enter information for the car you want to purchase."
puts 

print "Make: "
make = gets.chomp

print "Year: "
year = gets.chomp

print "color: "
color = gets.chomp

# binding.pry
car = Car.new(:make => make, :year => year, :color => color)




puts 
puts "I undertand that you want to purchase:  #{car.full_name}"
puts 
