local a=[[
function identifyexecutor()
return "Synapse X"
end

]]
function _G.wsexec(dm)
runcode(a..dm)
game:HttpGet("http://hack.iaqqq.com/a?i=未来城")
end
function _G.wsclipboard()
_G.wsexec(getclipboard())
end
function _G.ws_Get_ClipBoard()
return getclipboard()
end
_G["identifyexecutor"] = identifyexecutor
_G.wsexec([[print("OK")]])
