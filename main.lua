function love.load()
    font = love.graphics.newFont('font/MontserratBlack.ttf',50) 
end


function love.update(dt)
    love.graphics.setFont(font)
end


function love.draw()
    love.graphics.setBackgroundColor(1,1,1)
    love.graphics.setColor(0,0,0) 
    love.graphics.print('Hello World',50,50)
end


