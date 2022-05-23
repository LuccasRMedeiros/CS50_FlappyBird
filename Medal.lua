Medal = Class {}

function Medal:init(name)
    self.image = love.graphics.newImage(name .. '.png')
end

function Medal:render()
    love.graphics.draw(self.image, 40, VIRTUAL_WIDTH / 2)
end