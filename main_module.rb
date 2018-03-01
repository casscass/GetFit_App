require_relative "quote"
require 'rainbow'
require_relative "start_table"


module GetFit
    module_function

    def welcome  
        puts Rainbow("Welcome to Coder Academy Get Fit App").dodgerblue.bright.underline
    end

    def quotes #this is a method
        quotes = ["Nevermind the Syntx have some choc", "Keep calm and code on", "something funny"]
    end

    def intro
        puts Rainbow("Below are the activities we have").mediumaquamarin.bright.underline
    end

    def start_table    
    end

    def add_activity
        #puts "would you like to add an activity? (yes, no)"
        #choose = gets.chomp
            #if choose = "yes" then
            #puts  "Please enter your (activity name, day, time)"
            #new_hash = gets.chomp
            #new_hash.include (0,1,2)  existing_activity
            #else
                puts "OK :)"
            #end
    end
     # chooseYN
end
GetFit.welcome

# calls picker in QuotePicker
QuotePicker.picker GetFit.quotes

GetFit.intro

GetFit.start_table


   
     
    # end          
        # puts existing_activity

   
        # puts  "What would you like to achoose an activity(yes, no)"
            # activity_choice = gets.chomp
            # if  activity_choice == "yes"
                # puts "What activity would you like to do?"
                # activity_choice = gets.chomp
                # puts "WOW #{activity_choice} is a great choice! See you in #{activity_choice} class"
            # end
      
    # def chooseYN
       # yes no
       
        # end    
    


  
# puts GetFit.start