local config = require 'server.config'

local function kick(source)
    DropPlayer(source, config.kickMessage)
end

local function ban(source)
    -- Implement ban here
end

RegisterNetEvent('lunar_antihitbox:detection', function()
    local source = source

    if config.punishment == 'kick' then
        kick(source)
    else
        ban(source)
    end
end)
