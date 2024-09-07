local campointx = 0
local campointy = 0
local bfturn = false
local camMovement = 15
local velocity = 0.9

function onMoveCamera(focus)
    if focus == 'boyfriend' then
    campointx = getProperty('camFollow.x')
    campointy = getProperty('camFollow.y')
    bfturn = true

    elseif focus == 'gf' then
    campointx = getProperty('camFollow.x')
    campointy = getProperty('camFollow.y')
    bfturn = true
    
    elseif focus == 'dad' then
    campointx = getProperty('camFollow.x')
    campointy = getProperty('camFollow.y')
    bfturn = false
    setProperty('cameraSpeed', 1)    
    end
end

function goodNoteHit(id, direction, noteType, isSustainNote)
    if bfturn then
        if direction == 0 then
            setProperty('camFollow.x', campointx - camMovement)
        elseif direction == 1 then
            setProperty('camFollow.y', campointy + camMovement)
        elseif direction == 2 then
            setProperty('camFollow.y', campointy - camMovement)
        elseif direction == 3 then
            setProperty('camFollow.x', campointx + camMovement)
        end
        setProperty('cameraSpeed', velocity)
   end    
end

function opponentNoteHit(id, direction, noteType, isSustainNote)
    if not bfturn then
        if direction == 0 then
            setProperty('camFollow.x', campointx - camMovement)
        elseif direction == 1 then
            setProperty('camFollow.y', campointy + camMovement)
        elseif direction == 2 then
            setProperty('camFollow.y', campointy - camMovement)
        elseif direction == 3 then
            setProperty('camFollow.x', campointx + camMovement)
        end
        setProperty('cameraSpeed', velocity)
    end    
end