state = require("lib/state")
love.graphics.setBackgroundColor(255, 255, 255)
love.keypressed = function(self, key, isrepeat)
  return state:press(key)
end
love.keyreleased = function(self, key, isrepeat)
  return state:release(key)
end
love.load = function()
  love.graphics.setDefaultFilter("nearest", "nearest")
  state:set("src")
  return state:load()
end
love.update = function(dt)
  return state:update(dt)
end
love.draw = function()
  love.graphics.setColor(255, 255, 255)
  return state:draw()
end
