if tostring(remoteVersion) ~= LOCAL_VERSION then
    warn("Nostalgic Hub | Update found! Auto-updating to " .. tostring(remoteVersion))
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SolentraXminishakk/NostalgicalHub/refs/heads/main/script.lua"))()
    return
else
    print("Nostalgic Hub | Running latest version (" .. LOCAL_VERSION .. ")")
end
