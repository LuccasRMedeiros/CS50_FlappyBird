PauseState = Class{__includes = BaseState}

function PauseState:init()

end

function PauseState:enter()

end

function PauseState:exit()

end

function PauseState:update(dt)
    if love.keyboard.wasPressed('P') or love.keyboard.wasPressed('p') then
        gStateMachine:change('play')
    end
end

function PauseState:render()
    love.graphics.printf("||", VIRTUAL_WIDTH / 2, VIRTUAL_HEIGHT / 2, VIRTUAL_WIDTH, "center", 10, 14, 14)
end