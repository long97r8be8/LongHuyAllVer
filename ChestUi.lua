local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
----------------------------------------------------------------------------------------------------------------------------------------------
local Window = Fluent:CreateWindow({
    Title = "LongHuy Hub | AutoChest",
    SubTitle = "Havanlong_",
    TabWidth = 155,
    Size = UDim2.fromOffset(500, 320),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})
print("Script Loading...")
local Tabs = {
    Chest = Window:AddTab({ Title = "+ Chest", Icon = "" }),
}
local Options = Fluent.Options
do
--------------------------------------------------------------------------------------------------------------------------------------------
Tabs.Chest:AddButton({
    Title = "Auto Chest",
    Description = "Nhặt rương",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/long97r8be8/LongHuyAllVer/main/LHChestObf.lua"))()
    end
})