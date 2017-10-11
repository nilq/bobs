core = { }
core.load = function(self)
  return print("load")
end
core.update = function(self, dt)
  return print(dt)
end
core.draw = function(self)
  do
    local _with_0 = love.graphics
    _with_0.setColor(255, 0, 0)
    _with_0.rectangle("fill", 100, 100, 100, 100)
    return _with_0
  end
end
return core
