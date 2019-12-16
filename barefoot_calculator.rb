# usr/bin/env ruby

#creating a terminal app for money management, inspired by the book Barefoot investor.
require 'colorize'

#  ~~~~~~~~~~~~~~~~~~~~heading~~~~~~~~~~~~~~

puts "         ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~".colorize(:light_green)
puts "        |                                                                             |".colorize(:light_green)
print "        |".colorize(:light_green)  
print "                          BAREFOOT BUDGET CALCULATOR                         ".colorize(:black).on_light_cyan
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

####  ASKING NAME #####
print "        |                       ".light_green 
print " Good day mate!!".light_white
puts "                                      |".light_green
sleep 0.5

print "        |                        ".light_green
print "What's your name?".light_white
puts "                                    |".light_green

print "                         MY NAME IS > ".light_cyan
name = gets.chomp.split(" ").map {|x| x.capitalize}.join(" ")
first_name = (name.split(" ")).first

puts "        |                                                                             |".colorize(:light_green)

print "               ".light_green
print "                #{first_name}, Glad to meet you!".light_white
puts "                               ".light_green



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
print "ANSWER: ".colorize(:light_green)
answer = gets.chomp.to_s.capitalize
puts "        |                                                                             |".colorize(:light_green)


##########TAKING INPUT#######
if answer == "Y"

    print "        |".colorize(:light_green)
    print "                    Great!!  Enter your monthly income below. ".colorize(:light_white)
    puts "               |".colorize(:light_green)
    puts "        |                                                                             |".colorize(:light_green)

    print "                         " 
    print "Monthly income: $".colorize(:green)
    income = gets.chomp.to_f.round(2) 

    puts "        |                                                                             |".colorize(:light_green)
    print "        |                   ".colorize(:light_green)
    print "Initalizing Calculation .." .colorize(:light_white).underline
    puts "                                |".colorize(:light_green)
                sleep 1
    puts "        |                                                                             |".colorize(:light_green)
    print "        |".colorize(:light_green)
    print "                         Calculation Complete !!!" .colorize(:light_white)
    puts "                            |".colorize(:light_green)
             sleep 1
    puts "        |                                                                             |".colorize(:light_green)         

    print "        |                         ".colorize(:light_green)
    print "Here is your BUDGET:".light_cyan.underline
    puts "                                |".light_green
             sleep 1


#################  calculation #############


            daily_expence = (income *60)/100
            splurge = (income*10)/100
            smile = (income*10)/100
            fire_extinguisher = (income*20)/100


    ###########   outputing sting##################   
    
    
    puts "        |                                                                             |".colorize(:light_green)
    puts "        |                                                                             |".colorize(:light_green)
   # print "        |                      ".colorize(:light_green)
    print "                           "
    puts " Daily expence in total     = $#{daily_expence}  ".black.on_yellow
    

   # print "        |                      ".colorize(:light_green)
    print "                           "
    puts " Splurge(short-term savings)=  $#{splurge}  ".colorize(:color => :black, :background => :yellow)

    #print "        |                      ".colorize(:light_green)
    print "                           "
    puts " Smile(long-term savings)   =  $#{smile}  ".colorize(:color => :black, :background => :yellow)

    #print "        |                      ".colorize(:light_green)
    print "                           "
    puts " Fire Ext(emmergency money) = $#{fire_extinguisher}  ".colorize(:color => :black, :background => :yellow) 
    puts "        |                                                                             |".colorize(:light_green) 


    sleep 0.5

    print "                          ".light_green
    print " After ONE year, you will have $#{(splurge*12)}".green
    puts "            ".light_green
    print "        |               ".light_green
    print " to spend on HOLIDAYS or anything you want.".green
    puts "                   |".light_green

sleep 0.5

    puts "        |                                                                             |".colorize(:light_green) 

    print "                           ".light_green
    print " After TEN years, you will save $#{(smile*120)}  ".yellow
    puts "                  ".light_green
    print "        |                         ".light_green
    print " for your longterm goal.".yellow
    puts "                            |".light_green

sleep 0.5

    puts "        |                                                                             |".colorize(:light_green) 

    print "                          ".light_green
    print " And each years, you will have $#{(fire_extinguisher*12)}  ".light_red
    puts "                  ".light_green
    print "        |             ".light_green
    print " as bonus saving if no emergency situation happens .".light_red
    puts "            |".light_green








    puts "        |                                                                             |".colorize(:light_green)
    puts "        |                                                                             |".colorize(:light_green)

    print "        |".colorize(:light_green)
    print "                THANKS FOR USING BAREFOOT BUDGET CALCULATOR                  ".black.on_light_magenta
    puts "|".colorize(:light_green)

    
    
    

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

print "        |".light_green
print "*****************************************************************************".red
puts "|".light_green
#puts "        |                                                                             |".colorize(:light_green)
print "        |".colorize(:light_green)
print "                   DEVELOPED BY:  SYEDA ISAMAT FARJANA                       ".black.on_light_blue
puts "|".colorize(:light_green)
puts "         ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~".colorize(:light_green)








