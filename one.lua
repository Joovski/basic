getgenv().NumberOfTimes = 2
getgenv().Toggle = true
local OldNameCall = nil
OldNameCall =
    hookmetamethod(
    game,
    "__namecall",
    function(A, ...)
        local Args = {...}
        if tostring(A) == "Impact" and getnamecallmethod() == "FireServer" then
            for i = 1, getgenv().NumberOfTimes do
                if getgenv().Toggle then
                    OldNameCall(A, ...)
                end
            end
        end
        return OldNameCall(A, ...)
    end
)
