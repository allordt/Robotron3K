--! file: main.lua

function love.load()
    player = {x = 50, y = 50, speed = 10}
end

function love.update(dt)
    if love.keyboard.isDown("left") then
        player.x = player.x - player.speed * dt
    end
end

function love.draw()
    love.graphics.circle("fill", player.x, player.y, 10)
end