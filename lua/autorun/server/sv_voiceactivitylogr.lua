hook.Add("PlayerStartVoice", "LogVoiceStart", function(ply)
    print("[Mic] " .. ply:Nick() .. " commence à parler.")
end)

hook.Add("PlayerEndVoice", "LogVoiceEnd", function(ply)
    print("[Mic] " .. ply:Nick() .. " a arrêté de parler.")
end)
