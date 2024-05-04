if (not getgenv().ravenhook_executed) then
    script_key = getgenv().settings.script_key
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/9e3f24cc781e50a903bcbae90a4cf1f0.lua"))()
end
