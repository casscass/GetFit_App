require_relative "quote"
require 'rainbow'
require_relative "start_table"
require_relative "present_newtable"
require_relative "asking_input"
require_relative 'welcome'
require_relative 'intro'

module GetFit
    module_function

    def welcome  
        puts Rainbow("Welcome to Coder Academy Get Fit App").dodgerblue.bright.underline
    end

    def quotes #this is a method
        quotes = [ Rainbow("Never").violet, + Rainbow("mind the Syntx have some choc").coral, Rainbow("Keep calm and code on").fuchsia, "something funny"]
    end

    def intro
        puts Rainbow("Below are the activities we have").dodgerblue.bright.underline
    end

    #def start_table    
    #end

    def add_activity
        puts "would you like to add an activity? (yes, no)"
        choose = gets.chomp
            if choose = "yes" then
                StartNewTable.start_new_table
            else
                puts "OK :)"
            end
    end
  
end
GetFit.welcome

# calls picker in QuotePicker
QuotePicker.picker GetFit.quotes

GetFit.intro

#GetFit.start_table
ExistingTable.start_exiting_table
StartNewTable.start_new_table


Asking_Input.asking_input
