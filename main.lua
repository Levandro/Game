function love.load()
love.graphics.setBackgroundColor(255,255,255)
end

function love.draw()

 
love.graphics.setColor( 0, 0, 0, 255 )
love.graphics.rectangle( "fill", 16, 16, 128, 64 )

love.graphics.setColor( 255, 0, 0, 255 )
love.graphics.rectangle( "fill", 32, 32, 128, 64 )

love.graphics.setColor( 0, 254, 0, 255 )
love.graphics.rectangle( "fill", 64, 64, 128, 64 )

love.graphics.setColor( 0, 0, 0, 255 )
love.graphics.rectangle( "line", 64, 64, 128, 64 )



end

function love.update(dt)

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