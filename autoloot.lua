local GameObjects = Workspace.GameObjects
local autoLootAuraEnabled = true

local function checkForHandleAndProximityPrompt(object)
    if object:IsA("Model") then
        local handle = object:FindFirstChild("Handle")
        if handle then
            local proximityPrompt = handle:FindFirstChildOfClass("ProximityPrompt")
            if proximityPrompt then
                fireproximityprompt(proximityPrompt)
            end
        end
    end
end

spawn(function()
    while true do
        if autoLootAuraEnabled then
            for _, object in ipairs(GameObjects:GetChildren()) do
                checkForHandleAndProximityPrompt(object)
            end
        end
        wait(1)
    end
end)
