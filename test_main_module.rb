require 'colorize'
require_relative 'main_module'

def expect actual, message, expected
    if actual == expected then 
        puts "  PASS #{message}".colorize(:green)
    else
        puts "  FAIL #{message} expected #{expected}, but got #{actual}".colorize(:red)
    end
end

def subject subject_name
    puts subject_name
end

def test_for_main_module 
    subject "Testing the main module"
    actual = QuotePicker.picker GetFit.quotes
    puts actual
    expected = ["Nevermind the Syntx have some choc", "Keep calm and code on", "something funny"] 
    expect(actual, "should be a valid quote", expected.include?(actual))
end


puts test_for_main_module 
