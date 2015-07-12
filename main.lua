function love.load()
love.graphics.setBackgroundColor(255,255,255)
xCloud = 0
imageCloud = love.graphics.newImage( "textures/cloud.png")
imageEnemy_1 = love.graphics.newImage( "textures/enemy1.png")
imageEnemy_2 = love.graphics.newImage( "textures/enemy2.png")
imageGround = love.graphics.newImage( "textures/ground.png")
end

function love.draw()
local x = love.mouse.getX( )
local y = love.mouse.getY( )

love.graphics.setColor( 198, 241, 255, 255 )
love.graphics.rectangle( "fill",0,0,800,500 )

love.graphics.setColor( 255, 255, 255, 255 )

love.graphics.draw(imageCloud,xCloud - 256,128,0,1,1,0,0)

love.graphics.setColor( 103, 164, 21, 255 )
love.graphics.rectangle( "fill",0,400,800,300 )

love.graphics.setColor( 255, 255, 255, 255 )
love.graphics.draw(imageGround,(800-1024)/2,400-64,0,1,1,0,0)

end

function love.update(dt)
xCloud =xCloud + 32*dt
if xCloud >= (800+128) then 
  xCloud = 0
 end 
end

function love.focus(bool)

end

function love.keypressed( key, unicode )

end

function love.keyreleased( key, unicode )

end

function love.mousepressed( x, y, button )
print(x, y, button)
end

function love.mousereleased( x, y, button )
end

function love.quit()
end