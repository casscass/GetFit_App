module Quote 
    require 'rainbow'
    module_function
    def display_quote 
        quotes = [ Rainbow("Never mind the Syntx have some choc").blue, Rainbow("Keep calm and code on").blue, Rainbow("Get fit and have some fun").yellow]
        puts quotes[rand(0..2)]
    end
end


