--! file: main.lua

function love.load()
    player = {x = 50, y = 50, speed = 20}
end

function love.update(dt)
-- Test Comment
-- Controls below
    if love.keyboard.isDown("a") then
        player.x = player.x - player.speed * dt
    end
    if love.keyboard.isDown("d") then
        player.x = player.x + player.speed * dt
    end
    if love.keyboard.isDown("w") then
        player.y = player.y - player.speed * dt
    end
    if love.keyboard.isDown("s") then
        player.y = player.y + player.speed * dt
    end
end

function love.draw()
    love.graphics.circle("fill", player.x, player.y, 10)
end
