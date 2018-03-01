require_relative "quote"
require 'rainbow'
require_relative "start_table"
require_relative "present_newtable"
require_relative "asking_input"
require_relative 'welcome'
require_relative 'intro'


module GetFit
    module_function

    Welcome.welcome

    Quote.quote

    Intro.intro

    Asking_Input.asking_input

end

#GetFit.welcome

# calls picker in QuotePicker
#QuotePicker.picker GetFit.quotes

#GetFit.intro

#GetFit.start_table
#ExistingTable.start_exiting_table
#StartNewTable.start_new_table



   
     
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