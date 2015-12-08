# Problem Statement
#
# Your teacher has given you the task of drawing a staircase structure. Being an expert programmer, you decided to make a program to draw it for you instead. Given the required height, can you print a staircase as shown in the example?
#
# Input
# You are given an integer N depicting the height of the staircase.
#
# Output
# Print a staircase of height N that consists of # symbols and spaces. For example for N=6, here's a staircase of that height:
#
#      #
#     ##
#    ###
#   ####
#  #####
# ######
# Note: The last line has 0 spaces before it.

#!/bin/ruby

n = gets.strip.to_i
for i in 1..n
  for k in 1..n-i
    print ' '
  end
  for j in 1..i
    print '#'
  end
  puts ''
end
