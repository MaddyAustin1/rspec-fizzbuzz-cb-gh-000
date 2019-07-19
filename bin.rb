require_relative '../fizzbuzz.rb'
require_relative '..spec/fizzbuzz_spec.rb'

puts "Choose a number?"
number = gets.string

fizzbuzz(number)
