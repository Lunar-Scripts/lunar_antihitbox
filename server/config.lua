local config = {}

---@type 'kick' | 'ban'
config.punishment = 'kick' -- ban has to be implemented in server/main.lua
config.kickMessage = 'You\'ve been kicked due to illegal game modifications.'

return config