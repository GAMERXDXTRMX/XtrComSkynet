local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()
local GUI = Mercury:Create{
    Name = "Mercury",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/deeeity/mercury-lib"
}
local Tab = GUI:Tab{
	Name = "New Tab",
	Icon = "rbxassetid://8569322835"
}
local MyDropdown = Tab:Dropdown{
	Name = "M4A1 Sights",
	StartingText = "Select Attachment",
	Description = nil,
	Items = {
    {"Sniper","Sniper"},
    {"Iron Sight","Iron Sight"},
    {"Holo","Holo"},
    {"Red Dot","Red Dot"},
    {"Aimpoint","Aimpoint"},
    {"HAMR","HAMR"},
    {"Hybrid","Hybrid"},
    {"ACOG","ACOG"},
    {"Default","Default"}	
	},
	Callback = function(item)
    game:GetService("Players").LocalPlayer.Attachments.M4A1:SetAttribute("Scope",item)
     return end
}
local MyDropdown = Tab:Dropdown{
	Name = "M4A1 Extras",
	StartingText = "Select Attachment",
	Description = nil,
	Items = {
    {"FlashLight","Flash Light"},
    {"Tactical Laser","Tactical Laser"},
    {"Normal Laser","Laser"},
    },
	Callback = function(item)
    game:GetService("Players").LocalPlayer.Attachments.M4A1:SetAttribute("Extra",item)
     return end
}
local MyDropdown = Tab:Dropdown{
	Name = "M4A1 Muzzles",
	StartingText = "Select Attachment",
	Description = nil,
	Items = {
    {"Muzzle Brake","Muzzle Brake"},
    {"Suppressor","Suppressor"},
    {"Compensator","Compenstaor"},
    {"None","None"},
    },
	Callback = function(item)
    game:GetService("Players").LocalPlayer.Attachments.M4A1:SetAttribute("Muzzle",item)
     return end
}