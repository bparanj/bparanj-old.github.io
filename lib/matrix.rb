require 'mustache'

Mustache.template_file = File.dirname(__FILE__) + '/flip.mustache'
view = Mustache.new

view[:page_title] = "IDEA Matrix"
view[:quadrant_one_front] = "High Performance / Low Stress"
view[:quadrant_one_back] = "Absorb the feelings of success."

view[:quadrant_two_front] = "High Performance / High Stress"
view[:quadrant_two_back] = "Expect the belief in yourself will be tested. Self-doubt and dark moments are temporary."

view[:quadrant_three_front] = "Low Performance / Low Stress"
view[:quadrant_three_back] = "Invest in your success. Read, practice, train. Attend seminars and conferences."

view[:quadrant_four_front] = "Low Performance / High Stress"
view[:quadrant_four_back] = "Develop unshakeable belief in yourself. Use positive thoughts and imagery."


puts view.render

# To generate the HTML file
# ruby matrix.rb > flipper.html
# flipper.html and style.css must be in the same directory