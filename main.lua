function love.load()
  love.graphics.setBackgroundColor(255,255,255)
  box = {}
  box.x = 0
  box.y = 250
  box.w = 50
  box.h = 50
  box.speed =200
  box.direction = 1
end

function love.draw()
  love.graphics.setColor(255,1,1)
  love.graphics.rectangle("fill",box.x,box.y,box.w,box.h)
end

    
 
function love.update(dt)
  box.x = box.x + dt*box.speed*box.direction
if box.x >= 600 then
box.direction = -1
box.x = 600 - dt*box.speed*box.direction
end
  
if box.x <= 0 then
box.x = 0
box.direction = 1
end
end