require_relative 'colorama.rb'
system("clear")
print"
    
██╗░░██╗░█████╗░░█████╗░
╚██╗██╔╝██╔══██╗██╔══██╗
░╚███╔╝░██║░░╚═╝██║░░██║
░██╔██╗░██║░░██╗██║░░██║
██╔╝╚██╗╚█████╔╝╚█████╔╝
╚═╝░░╚═╝░╚════╝░░╚════╝░

".red
puts "\t[卐] if-else\n".red
    
puts "\t[1] if\n".brown

puts "\t[b] For back Enter 'b'\n".brown

print" ┌──────["+"XCOlearn".green+"~ #if-else".red+"]
 └──╼卐 "
get = gets.chomp
if get == "1"
    system("clear")
    print"
    
██╗░░██╗░█████╗░░█████╗░
╚██╗██╔╝██╔══██╗██╔══██╗
░╚███╔╝░██║░░╚═╝██║░░██║
░██╔██╗░██║░░██╗██║░░██║
██╔╝╚██╗╚█████╔╝╚█████╔╝
╚═╝░░╚═╝░╚════╝░░╚════╝░

".red
    puts "\t[卐] Choose one of these\n".red
    
    puts "\t[s] start\n".brown

    puts "\t[m]  Go to menu\n".brown

    while true
        print" ┌──────["+"XCOlearn".green+"~ #print".red+"]
 └──╼卐 "
        get2 = gets.chomp 
        if get2 == "s"
            puts ("irb(main):002:0> "+"if".magenta+" CONDITION ")
            puts ("irb(main):003:0> "+"  code ...")
            puts ("irb(main):002:0> "+"elsif".magenta+" CONDITION ")
            puts ("irb(main):003:0> "+"  code ...")
            puts ("irb(main):003:0> "+"else".magenta)
            puts ("irb(main):003:0> "+"  code ...")
            puts ("irb(main):003:0> "+"end".magenta)
            sleep 2
            puts("\nfor example".red)
            puts ("irb(main):001:0> "+"a".brown+" = "+"2".magenta)
            puts ("irb(main):002:0> "+"if".magenta+" a "+"==".brown+"2")
            puts ("irb(main):003:0> "+"  puts".brown+"("+"'yes'".magenta+")")
            puts ("irb(main):003:0> "+"else".magenta)
            puts ("irb(main):003:0> "+"  puts".brown+"("+"'no'".magenta+")")
            puts ("irb(main):003:0> "+"end".magenta)
            sleep 2
            puts ("\nLet's go to test".red)
            puts ("irb(main):001:0> "+"a".brown+" = "+"13".magenta)
            puts ("irb(main):002:0> "+"if".magenta+" a "+"==".brown+"13")
            puts ("irb(main):003:0> "+"  puts".brown+"("+"'yes'".magenta+")")
            puts ("irb(main):003:0> "+"else".magenta)
            puts ("irb(main):003:0> "+"  puts".brown+"("+"'no'".magenta+")")
            puts ("irb(main):003:0> "+"end".magenta)
            puts ("yes".cyan+"=>"+" nil".blue)
            puts ("\n******************\n".red)
            puts ("irb(main):001:0> "+"a".brown+" = "+"22".magenta)
            puts ("irb(main):002:0> "+"if".magenta+" a "+"==".brown+"13")
            puts ("irb(main):003:0> "+"  puts".brown+"("+"'yes'".magenta+")")
            puts ("irb(main):003:0> "+"else".magenta)
            puts ("irb(main):003:0> "+"  puts".brown+"("+"'no'".magenta+")")
            puts ("irb(main):003:0> "+"end".magenta)
            puts ("no".cyan+"=>"+" nil".blue)
            puts ("\n******************\n".red)
            puts ("irb(main):001:0> "+"a".brown+" = "+"2".magenta)
            puts ("irb(main):002:0> "+"if".magenta+" a "+"==".brown+"1")
            puts ("irb(main):003:0> "+"  puts".brown+"("+"'yes'".magenta+")")
            puts ("irb(main):002:0> "+"elsif".magenta+" a "+"==".brown+"2")
            puts ("irb(main):003:0> "+"  puts".brown+"("+"'soso'".magenta+")")
            puts ("irb(main):003:0> "+"else".magenta)
            puts ("irb(main):003:0> "+"  puts".brown+"("+"'no'".magenta+")")
            puts ("irb(main):003:0> "+"end".magenta)
            puts ("soso".cyan+"=>"+" nil".blue)
        else 
            system("ruby if.rb")
        end
    end
elsif get == "b"
    system("ruby xlr.rb")
end