require_relative "quote"
require 'rainbow'
require_relative "start_table"
require_relative "present_newtable"
require_relative "asking_input"
require_relative 'welcome'
require_relative 'intro'


module GetFit

    module_function

    Welcome::show_welcome
    
    Quote::display_quote

    Intro::display_intro

    User_Input::asking_input

end