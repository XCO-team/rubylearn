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
puts "\t[卐] vars\n".red
    
puts "\t[s] start\n".brown

puts "\t[b] For back Enter 'b'\n".brown

print" ┌──────["+"XCOlearn".green+"~ #vars".red+"]
 └──╼卐 "
get = gets.chomp
if get == "s"
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

    puts "\t[s]  Start learning\n".brown

    puts "\t[1]  Learn Int\n".brown

    puts "\t[2]  Learn Str\n".brown

    puts "\t[3]  Learn Float\n".brown

    puts "\t[4]  Learn Bool\n".brown

    puts "\t[m]  Go to menu\n".brown

    while true
        print" ┌──────["+"XCOlearn".green+"~ #vars".red+"]
 └──╼卐 "
        get2 = gets.chomp
        case get2
        when "s"
            puts ("irb(main):001:0> "+"name".brown+"="+"24".magenta)
            sleep 2
            puts("\nfor example".red)
            puts ("irb(main):001:0> "+"name".brown+"="+"'Im computer'".magenta)
            puts ("irb(main):002:0> "+"age".brown+"="+"'10'".magenta)
            sleep 2
            puts ("\nLet's go to test".red)
            puts ("irb(main):001:0> "+"a".brown+"="+"'Hello'".magenta)
            puts ("irb(main):002:0> "+"puts".brown+"("+"a".magenta+")")
            puts ("Hello".cyan+"=>"+" nil".blue)
            puts ("irb(main):003:0> "+"i".brown+"="+"13".magenta)
            puts ("irb(main):004:0> "+"puts".brown+"("+"i".magenta+")")
            puts ("13".cyan+"=>"+" nil".blue)
            puts ("irb(main):005:0> "+"a1".brown+"="+"23".magenta)
            puts ("irb(main):006:0> "+"a2".brown+"="+"27".magenta)
            puts ("irb(main):007:0> "+"puts".brown+"("+"a1 + a2".magenta+")")
            puts ("50".cyan+"=>"+" nil".blue)
            sleep 2
            puts ("\nImportent !!!".red)
            puts ("irb(main):008:0> "+"a , b".brown+" = "+"1,2".magenta)
            puts ("irb(main):009:0> "+"puts".brown+"("+"a".magenta+")")
            puts ("irb(main):009:0> "+"puts".brown+"("+"b".magenta+")")
            puts ("1".cyan+"=>"+" nil".blue)
            puts ("2".cyan+"=>"+" nil".blue)
            sleep 2
        when "1"
            puts
            puts "#{1.class}".red
            puts "like 35 or -35".green
            puts "code...".red
            puts ("irb(main):001:0> "+"a".brown+" = "+"5".magenta)
            puts ("irb(main):002:0> "+"a".brown+"."+"class".magenta)
            puts ("#{5.class}".cyan+"=>"+" nil".blue)
        when "4"
            puts
            puts "#{true.class}".red
            puts "#{false.class}".red
            puts "like True and False".green
            puts "code...".red
            puts ("irb(main):001:0> "+"a".brown+" = "+"true".magenta)
            puts ("irb(main):002:0> "+"a".brown+"."+"class".magenta)
            puts ("#{true.class}".cyan+"=>"+" nil".blue)

        when "2"
            puts
            puts "#{"str".class}".red
            puts "like 'XCO' or '25'".green
            puts "code...".red
            puts ("irb(main):001:0> "+"a".brown+" = "+"'XCO'".magenta)
            puts ("irb(main):002:0> "+"a".brown+"."+"class".magenta)
            puts ("#{"x".class}".cyan+"=>"+" nil".blue)
        when "3"
            puts
            puts "#{2.3.class}".red
            puts "like 2.5 and -2.5".green
            puts "code...".red
            puts ("irb(main):001:0> "+"a".brown+" = "+"25.5".magenta)
            puts ("irb(main):002:0> "+"a".brown+"."+"class".magenta)
            puts ("#{12.2.class}".cyan+"=>"+" nil".blue)
        when "m"
            system("ruby xlr.rb")
        else
            puts
            puts "Enter 1,2,3,4 or m".red
            puts
            sleep 2
        end
    end
elsif get == "b"
    system("ruby xlr.rb")
end