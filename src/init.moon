export core = {}

core.load = =>
  print "load"
  
core.update = (dt) =>
  print dt
  
core.draw = =>
  with love.graphics
    .setColor 255, 0, 0
    .rectangle "fill", 100, 100, 100, 100

core
