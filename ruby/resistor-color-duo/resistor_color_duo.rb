=begin
Write your code for the 'Resistor Color Duo' exercise in this file. Make the tests in
`resistor_color_duo_test.rb` pass.

To get started with TD"D", see the `README.md` file in your
`ruby/resistor-color-duo` directory.
=end

# class ResistorColorDuo
#   def self.value(colors)
#     colors_array = [
#       "black",
#       "brown",
#       "red",
#       "orange",
#       "yellow",
#       "green",
#       "blue",
#       "violet",
#       "grey",
#       "white"
#     ]
#     value = ""
#     colors.each do |color|
#       value << colors_array.find_index(color).to_s
#       break if value.length == 2
#     end
#     value.to_i
#   end
# end


# class ResistorColorDuo
#   @hash = {
#     'black' => 0, 'brown' => 1, 'red' => 2,
#     'orange' => 3, 'yellow' => 4, 'green' => 5,
#     'blue' => 6, 'violet' => 7, 'grey' => 8, 'white' => 9
#   }

#   def self.value(arr)
#     arr.take(2).map { |color| @hash[color] }.join.to_i
#   end
# end

class ResistorColorDuo
	def self.value(colours)
		colour_codes = %w(black brown red
						orange yellow green
						blue violet grey
						white)
		colours.take(2).map { |colour| colour_codes.index(colour) }.join.to_i
	end
end