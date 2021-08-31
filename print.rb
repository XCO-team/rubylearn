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
puts "\t[卐] puts , print or p\n".red
    
puts "\t[1] print\n".brown
    
puts "\t[2] puts\n".brown
    
puts "\t[3] p\n".brown

puts "\t[b] For back Enter 'b'\n".brown

print" ┌──────["+"XCOlearn".green+"~ #print".red+"]
 └──╼卐 "
get1 = gets.chomp
if get1 == "1"
    system("clear")
    print"
    
██╗░░██╗░█████╗░░█████╗░
╚██╗██╔╝██╔══██╗██╔══██╗
░╚███╔╝░██║░░╚═╝██║░░██║
░██╔██╗░██║░░██╗██║░░██║
██╔╝╚██╗╚█████╔╝╚█████╔╝
╚═╝░░╚═╝░╚════╝░░╚════╝░

".red
    puts"\t[卐] Choose one of these\n".red
    puts"\t[s]  Start learning => print\n".brown
    puts"\t[m]  Go to menu\n".brown
    while true
        print" ┌──────["+"XCOlearn".green+"~ #print".red+"]
 └──╼卐 "
        get2 = gets.chomp
    
        if get2 == "s"
            puts ("irb(main):001:0> "+"print".brown+"("+"'Hello world'".magenta+")")
            sleep 2
            puts ("\nSyntax".red)
            print"use print for write some 
things with Ruby\n"
            puts("you can write number's or name's")
            puts("and...")
            sleep 2
            puts("\nfor example".red)
            puts ("irb(main):001:0> "+"print".brown+"("+"'hello I'm Ruby'".magenta+")")
            puts ("irb(main):002:0> "+"print".brown+"("+"'256'".magenta+")")
            sleep 2
            puts ("\nLet's go to test".red)
            puts ("irb(main):001:0> "+"print".brown+"("+"'Hello'".magenta+")")
            puts ("Hello".cyan+"=>"+" nil".blue)
            puts ("irb(main):002:0> "+"print".brown+"("+"25".magenta+")")
            puts ("25".cyan+"=>"+" nil".blue)
            puts ("irb(main):003:0> "+"print".brown+"("+"20 + 60".magenta+")")
            puts ("80".cyan+"=>"+" nil".blue)
            sleep 2
            puts ("\nImportent !!!".red)
            puts ("irb(main):001:0> "+"print".brown+"("+"'Hello'".magenta+")")
            puts ("irb(main):001:0> "+"print".brown+"("+"'world'".magenta+")")
            puts ("Helloworld".cyan+"=>"+" nil".blue)
            sleep 2
        elsif get2 == "m"
            system("ruby print.rb")
        else
           puts
           puts "Enter s or m\n".red
           sleep 2
        end
    end 
elsif get1 == "2"
    system("clear")
    print"
    
██╗░░██╗░█████╗░░█████╗░
╚██╗██╔╝██╔══██╗██╔══██╗
░╚███╔╝░██║░░╚═╝██║░░██║
░██╔██╗░██║░░██╗██║░░██║
██╔╝╚██╗╚█████╔╝╚█████╔╝
╚═╝░░╚═╝░╚════╝░░╚════╝░

".red
    puts"\t[卐] Choose one of these\n".red
    puts"\t[s]  Start learning => puts\n".brown
    puts"\t[m]  Go to menu\n".brown
    while true
        print" ┌──────["+"XCOlearn".green+"~ #puts".red+"]
 └──╼卐 "
        get2 = gets.chomp
    
        if get2 == "s"
            puts ("irb(main):001:0> "+"puts".brown+"("+"'Hello world'".magenta+")")
            sleep 2
            puts ("\nSyntax".red)
            print"use puts for write some 
things with Ruby\n"
            puts("you can write number's or name's")
            puts("and...")
            sleep 2
            puts("\nfor example".red)
            puts ("irb(main):001:0> "+"puts".brown+"("+"'hello I'm Ruby'".magenta+")")
            puts ("irb(main):002:0> "+"puts".brown+"("+"'256'".magenta+")")
            sleep 2
            puts ("\nLet's go to test".red)
            puts ("irb(main):001:0> "+"puts".brown+"("+"'Hello'".magenta+")")
            puts ("Hello".cyan+"=>"+" nil".blue)
            puts ("irb(main):002:0> "+"puts".brown+"("+"25".magenta+")")
            puts ("25".cyan+"=>"+" nil".blue)
            puts ("irb(main):003:0> "+"puts".brown+"("+"20 + 60".magenta+")")
            puts ("80".cyan+"=>"+" nil".blue)
            sleep 2
            puts ("\nImportent !!!".red)
            puts ("irb(main):001:0> "+"puts".brown+"("+"'Hello'".magenta+")")
            puts ("irb(main):001:0> "+"puts".brown+"("+"'world'".magenta+")")
            puts ("Hello".cyan+"=>"+" nil".blue)
            puts ("world".cyan+"=>"+" nil".blue)
            sleep 2
        elsif get2 == "m"
            system("ruby print.rb")
        else
           puts
           puts "Enter s or m\n".red
           sleep 2
        end
    end 
elsif get1 == "3"
    system("clear")
    print"
    
██╗░░██╗░█████╗░░█████╗░
╚██╗██╔╝██╔══██╗██╔══██╗
░╚███╔╝░██║░░╚═╝██║░░██║
░██╔██╗░██║░░██╗██║░░██║
██╔╝╚██╗╚█████╔╝╚█████╔╝
╚═╝░░╚═╝░╚════╝░░╚════╝░

".red
    puts"\t[卐] Choose one of these\n".red
    puts"\t[s]  Start learning => p\n".brown
    puts"\t[m]  Go to menu\n".brown
    while true
        print" ┌──────["+"XCOlearn".green+"~ #p".red+"]
 └──╼卐 "
        get2 = gets.chomp
    
        if get2 == "s"
            puts ("irb(main):001:0> "+"p".brown+"("+"'Hello world'".magenta+")")
            sleep 2
            puts ("\nSyntax".red)
            print"use p for write some 
things with Ruby\n"
            puts("you can write number's or name's")
            puts("and...")
            sleep 2
            puts("\nfor example".red)
            puts ("irb(main):001:0> "+"p".brown+"("+"'hello I'm Ruby'".magenta+")")
            puts ("irb(main):002:0> "+"p".brown+"("+"'256'".magenta+")")
            sleep 2
            puts ("\nLet's go to test".red)
            puts ("irb(main):001:0> "+"p".brown+"("+"'Hello'".magenta+")")
            puts ("Hello".cyan+"=>"+" nil".blue)
            puts ("irb(main):002:0> "+"p".brown+"("+"25".magenta+")")
            puts ("25".cyan+"=>"+" nil".blue)
            puts ("irb(main):003:0> "+"p".brown+"("+"20 + 60".magenta+")")
            puts ("80".cyan+"=>"+" nil".blue)
            sleep 2
            puts ("\nImportent !!!".red)
            puts ("irb(main):001:0> "+"a".brown+"="+"10".magenta)
            puts ("irb(main):001:0> "+"p".brown+"('"+'#{a}'.red+"apple's"+"')")
            puts ("10apple's".cyan+"=>"+" nil".blue)
            sleep 2
        elsif get2 == "m"
            system("ruby print.rb")
        else
           puts
           puts "Enter s or m\n".red
           sleep 2
        end
    end 
elsif get1 == "b"
    system("ruby xlr.rb")
else 
    puts("\nEnter 1,2,3 or b\n".red)
    sleep 2
end