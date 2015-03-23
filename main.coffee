Rectangle = require './lib/rectangle'
Triangle = require './lib/triangle'
Circle = require './lib/circle'

# Rectangle
rec = new Rectangle(3, 5)
alert rec.area()           # => 15
 
# Triangle
tri = new Triangle(3, 5)
alert tri.area()           # => 7.5
 
# Circle
cir = new Circle(3)
alert cir.area()           # => 28.274333882308138
