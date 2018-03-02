module Intro_Message
    require 'rainbow'
    require_relative 'start_table'
   
    module_function
    def display_intro_messg
        puts Rainbow("Below are the activities we have...Enjoy").dodgerblue.bright
        ExistingTable.start_existing_table

    end
end
