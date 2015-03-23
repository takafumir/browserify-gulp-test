Shape = require './shape'

class Circle extends Shape
  constructor: (r) ->
    super(r)
 
  area: ->
     Math.PI * @x * @x

module.exports = Circle
