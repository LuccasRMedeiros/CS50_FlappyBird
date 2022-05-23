Medal = Class {}

function Medal:init(name)
    self.image = love.graphics.newImage(name .. '.png')
end

function Medal:render()
    love.graphics.draw(self.image, VIRTUAL_WIDTH / 2, (VIRTUAL_HEIGHT / 2) - 8,
                        0, 1, 1, self.image.getWidth(self.image) / 2, self.image.getHeight(self.image) / 2)
end