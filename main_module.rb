require_relative "quote"

module GetFit
    module_function

    def welcome
        puts "Welcome to Coder Academy Get Fit App" 
    end

    def quotes #this is a method
        quotes = ["Nevermind the Syntx have some choc", "Keep calm and code on", "something funny"]
    end

    def intro
        "Below are the activities we have"
    end

end


GetFit.welcome

# calls picker in QuotePicker
QuotePicker.picker GetFit.quotes

GetFit.intro


    # existing_activity {'Activity' => 'yoga', 'Day' => 'Thurs', 'Time' => '1pm' }{'Activity' => 'boxing', 'Day' => 'Mon', 'Time' => '1pm'}
     
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
       # puts "would you like to add an activity? (yes, no)"

       # choose = gets.chomp
            # if choose = "yes" then
            # puts  "Please enter your (activity name, day, time)"
            # new_hash = gets.chomp
            # new_hash.include (0,1,2)  existing_activity
            # else
                # puts "OK :)"
     # end
     # chooseYN
        # end    
    


  
# puts GetFit.start