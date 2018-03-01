module Quote 
    require 'rainbow'
    module_function
    def quote 
        quotes = [ Rainbow("Never mind the Syntx have some choc").blue, Rainbow("Keep calm and code on").blue, Rainbow("something funny").yellow]
        puts quotes[rand(0..2)]
    end
end


