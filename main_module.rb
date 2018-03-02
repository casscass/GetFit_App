require_relative "quote"
require 'rainbow'
require_relative "start_table"
require_relative "updated_table"
require_relative "user_input"
require_relative 'welcome_messg'
require_relative 'intro_messg'


module GetFit
    module_function

    Welcome_Message::show_welcome_messg
    
    Quote::display_quote

    Intro_Message::display_intro_messg

    User_Input::user_input_loop
end