require_relative 'start_table'
require_relative 'updated_table'
require 'rainbow'

module User_Input
    module_function
    def user_input_loop
        puts "would you like to add an activity? (yes, no)"
        choose = gets.chomp
            if choose == "yes" then
                StartNewTable.start_new_table
            else
                puts Rainbow("OK :(").red
            end
    end
end