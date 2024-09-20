-- Variable to check if native has already been run
local Ran = false

-- Wait until client is loaded into the map
AddEventHandler("playerSpawned", function ()
    -- If not already ran
    if not Ran then
        -- Close loading screen resource
        ShutdownLoadingScreenNui()
        -- Set as ran
        Ran = true
    end
end)

-- Uncomment if you want add Players Steam or connected players

local id = PlayerId()
local serverID = GetPlayerServerId(PlayerId())
    players = {}
for i = 0, 255 do
    if NetworkIsPlayerActive( i ) then
       table.insert( players, i )
    end
end
