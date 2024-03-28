#Requires AutoHotkey v2.0

SetWorkingDir(A_ScriptDir)
#include %A_ScriptDir%\RobloxMovementHandler.ahk

F1::
{
    WinActivate("Roblox")
    Sleep(1000)
    RMH_Move(4000, "w")
    return
}

F2::
{
    Run("roblox://placeID=8737899170")
}