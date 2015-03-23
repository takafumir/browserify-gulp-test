class Shape
  constructor: (x = 0, y = 0) ->
    # instance variables
    @x = x  
    @y = y
 
  # public instance method to be overridden
  area: ->
    "Can not calculate my area!"

module.exports = Shape
