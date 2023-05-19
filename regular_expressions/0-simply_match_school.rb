#!/usr/bin/env ruby
#Get the argument from the command line
input = ARGV[0]

# Define the regular expreeion
pattern = /School/

#Check if the input matches the pattern
if input =~ pattern
  puts "School"
else
  puts "SchoolSchool"
end
puts ARGV[0].scan(/School).join
