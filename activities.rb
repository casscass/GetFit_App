module NewActivity
    require 'rainbow'
    module_function

    def add_activities
        puts "what activity would you like to add for the week?"
        puts "please add in the following way(running Tuesday 3PM)"
        a = gets.chomp.split(/ /)
    end

end
