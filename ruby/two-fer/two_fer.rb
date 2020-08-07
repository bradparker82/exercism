=begin
Write your code for the 'Two Fer' exercise in this file. Make the tests in
`two_fer_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/two-fer` directory.
=end

# class TwoFer

#   def self.two_fer(name=nil)
#     if name == "Alice"
#       "One for Alice, one for me."
#     elsif name == "Bob"
#       "One for Bob, one for me."
#     else
#       "One for you, one for me."
#     end
#   end
# end


# class TwoFer
#   def self.two_fer(name = nil)
#     if name === nil
#       return "One for you, one for me."
#     else
#       return "One for #{name}, one for me."
#     end
#   end
# end

class TwoFer
  def self.two_fer(name = "you")
    "One for #{name}, one for me."
  end
end