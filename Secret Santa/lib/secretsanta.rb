#!/usr/bin/env ruby
$santas = []


class Compiling

    def play()
        puts "\nGive me a name to add to the list of santas, or type in \"Done\" when you're finished"
        print "\n> "
        name = $stdin.gets.chomp
        if name.include? "one"
            puts "\nSo the santas are: #{$santas[0..$santas.length]}"
            puts "\nAre you ready to randomise?"
            print "\n>"
            decision = $stdin.gets.chomp
            if decision.include? "y"
                $players = $santas.shuffle
                $santas.zip($players).each do |x, y|
                    puts "\n#{x} buys a gift for #{y}"
                end
            
            else
                return play()
            end
        
        else
            $santas.push(name)
            return play()
        end
    end
end    

compiling = Compiling.new()
compiling.play()

