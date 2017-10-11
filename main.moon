export state = require "lib/state"

love.graphics.setBackgroundColor 255, 255, 255

love.keypressed = (key, isrepeat) =>
  state\press key

love.keyreleased = (key, isrepeat) =>
  state\release key

love.load = ->
  love.graphics.setDefaultFilter "nearest", "nearest"

  state\set "src"
  state\load!

love.update = (dt) ->
  state\update dt

love.draw = ->
  love.graphics.setColor 255, 255, 255
  state\draw!
