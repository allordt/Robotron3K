--! file: main.lua

function love.load()
-- there's a way to configure sections within the window: (1) Top Bar - Info and (2) Main
-- love.graphics.setScissor() -> next 
end

function love.update(dt)

end

function love.draw()
    love.graphics.rectangle("line", 0, 0, 250, 250)
end