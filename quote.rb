module QuotePicker 
    module_function
    def picker quotes
        puts quotes[rand(0..2)]
        #puts rand "#{quote.sample}"
    end
end