require_relative 'colorama.rb'
system 'clear'

colors ="
    
██╗░░██╗░█████╗░░█████╗░
╚██╗██╔╝██╔══██╗██╔══██╗
░╚███╔╝░██║░░╚═╝██║░░██║
░██╔██╗░██║░░██╗██║░░██║
██╔╝╚██╗╚█████╔╝╚█████╔╝
╚═╝░░╚═╝░╚════╝░░╚════╝░

".red
puts colors+"
creat by XCO-team".brown+"

\t[卐] Choose one of these".red+" 

\t[1] print in Ruby

\t[2] var's in ruby

\t[3] if-else in ruby

\t[0] Exit 
".brown
#print*
#var*
#if
#case
#loops
#func
print" ┌──────["+"cmter".green+"~ #First".red+"]
 └──╼卐 "

get = gets.chomp
if get == "1"
    system("ruby print.rb")
elsif get == "2"
    system("ruby var.rb")
elsif get == "3"
    system("ruby if.rb")
else
    puts "no"
end
