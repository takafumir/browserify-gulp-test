Shape = require './shape'

class Triangle extends Shape
  constructor: (x, y) ->
    super(x, y)
 
  area: ->
    @x * @y / 2

module.exports = Triangle
