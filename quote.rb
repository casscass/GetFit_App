module Quote
    QUOTE_COMMAND = "quote"
    
    module_function
    def make quote
        puts "quote 1...10"
        deposit = gets.chomp.to_f
        puts "Your quote is #{quote + 1}"
        quote
    end
end