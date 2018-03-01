module Intro
    require 'rainbow'
    require_relative 'start_table'
    module_function
    def display_intro
        puts Rainbow("Below are the activities we have :   ").dodgerblue.bright.underline
        ExistingTable.start_existing_table

    end
end
