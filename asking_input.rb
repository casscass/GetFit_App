require_relative 'start_table'
require_relative 'present_newtable'

module User_Input
    module_function
    def asking_input
        puts "would you like to add an activity? (yes, no)"
        choose = gets.chomp
            if choose == "yes" then
                StartNewTable.start_new_table
            else
                puts "OK :)"
            end
    end
end