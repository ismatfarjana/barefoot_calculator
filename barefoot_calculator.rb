# usr/bin/env ruby

#creating a terminal app for money management, inspired by the book Barefoot investor.
require 'colorize'

#  ~~~~~~~~~~~~~~~~~~~~heading~~~~~~~~~~~~~~

puts "         ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~".colorize(:light_green)
puts "        |                                                                             |".colorize(:light_green)
print "        |".colorize(:light_green)  
print "                           BUDGET CALCULATOR                                 ".colorize(:black).on_light_cyan
puts "|".colorize(:light_green)      
#puts "        |                                                                             |".colorize(:light_green)


print "        |".colorize(:light_green)
print "                Inspired by the book:".colorize(:light_white).on_light_black
print "\"THE BAREFOOT INVESTOR\"                 ".colorize(:green).on_light_black
puts "|".colorize(:light_green)

puts "        |                                                                             |".colorize(:light_green)

#~~~~~~~~~~~~~~~intorduction~~~~~~~~~~~~~~~~~~~~~~~~~

print "        |                   ".colorize(:light_green)

print "Manage Your money in Futureproof way".colorize(:light_yellow).underline
puts "                      |".colorize(:light_green)
print "        | ".colorize(:light_green) 
puts "                                                                            |".colorize(:light_green)

print "        | ".colorize(:light_green)  
print "                I am here to help you manage your money.".colorize(:light_white) 
puts "                    |".colorize(:light_green)
print "        | ".colorize(:light_green) 
print "                        Want to continue ?".colorize(:light_white)
puts "                                  |".colorize(:light_green)
print "        |".colorize(:light_green)
print "                      TYPE".colorize(:light_white) 
print" Y".colorize(:light_magenta)
print " IF".colorize(:light_white)   
print" YES".colorize(:light_red)  
print ", TYPE".colorize(:light_white)
print " N".colorize(:light_magenta)
print " IF ".colorize(:light_white) 
print "NO".colorize(:light_red)
puts "                            |".colorize(:light_green)
puts "        |                                                                             |".colorize(:light_green)
print "                                         "
print "ANSWER:".colorize(:light_green).underline
answer = gets.chomp.to_s.capitalize
puts "        |                                                                             |".colorize(:light_green)


##########TAKING INPUT#######
if answer == "Y"

    print "        |".colorize(:light_green)
    print "                    Great!!    Type your monthly income below. ".colorize(:light_white)
    puts "              |".colorize(:light_green)


    print "        |".colorize(:light_green)
    print "                    Calculation started..   " .colorize(:light_white)
    puts "                                 |".colorize(:light_green)



else answer == "N"

    print "        |".colorize(:light_green)
    print "         I guess you are not ready to start smart money management now.      ".colorize(:black).on_blue
    puts "|".colorize(:light_green)
    print "        |".colorize(:light_green)
    print "                 You can always come back anytime to start.                  ".colorize(:light_red).on_light_yellow
    puts "|".colorize(:light_green)
    print "        |".colorize(:light_green)
    print "                            Have a nice day                                  ".colorize(:black).on_green
    puts "|".colorize(:light_green)
end    


puts "        |                                                                             |".colorize(:light_green)
puts "         ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~".colorize(:light_green)








