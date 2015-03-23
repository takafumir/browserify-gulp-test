Shape = require './shape'

class Rectangle extends Shape
  constructor: (x, y) ->
    super(x, y)
 
  area: ->
    @x * @y

module.exports = Rectangle
