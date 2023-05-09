local Finity = loadstring(game:HttpGet("https://pastebin.com/raw/y4eeFHp0"))()

local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.T)

local Rage = FinityWindow:Category("Main Functions")

local op = Rage:Sector("Sus")

op:Cheat("Button", "GodMode", function()
local userdata_1 = game:GetService("Players").LocalPlayer.Character.Humanoid;
local number_1 = -math.huge;
local number_2 = 0;
local number_3 = 0;
local string_1 = "{16628e73-7fe1-483c-b996-a1759a456801}-1271161889";
local Target = game:GetService("ReplicatedStorage")["ACS_Engine"].Eventos["ACS_AI"].Damage;
Target:FireServer(userdata_1, number_1, number_2, number_3, string_1);
end)

op:Cheat("Button", "KillAll", function()
for i,v in pairs(game:GetService("Players"):GetChildren()) do
if v.Name ~= game.Players.LocalPlayer.Name then  
local userdata_1 = v.Character.Humanoid;
local number_1 = 1111.731143951416;
local number_2 = 0;
local number_3 = 0;
local string_1 = "{16628e73-7fe1-483c-b996-a1759a456801}-1271161889";
local Target = game:GetService("ReplicatedStorage")["ACS_Engine"].Eventos["ACS_AI"].Damage;
Target:FireServer(userdata_1, number_1, number_2, number_3, string_1);
end
end
end)

op:Cheat("Button", "NukeGun", function()
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
   if v:IsA("ModuleScript") and v.Name == "Settings" then
local a = require(v)

a.Ammo = 123123123
a.FireRate = 110
a.ExplosiveHit = true
a.CanDamageBlizzard = true
a.FallOfDamage = -10000
a.BWEmitter = 100
a.ExPressure = 1000
a.LauncherDestroyJointRadiusPercent = 1000
a.BlizzardDamage = 100
a.RainbowMode = true
a.WalkMultiplier = 100
a.BulletPenetration = 1000
a.GunSize = 10


for i,v in pairs(a) do print(i,v) end end end
end)

op:Cheat("Button", "TakeBombModIt", function()
local string_1 = "M1911";
local Target = game:GetService("ReplicatedStorage").InvVal;
Target:InvokeServer(string_1);
end)

op:Cheat("Button", "ChangeModTeam", function()
--Teams you server moderator -- credits to hackercoderman
local args = {
  [1] = "Really red",
  [2] = 0,
  [3] = 0,
  [4] = 0
}

game:GetService("ReplicatedStorage").Events.ChangeTeam:FireServer(unpack(args))
end)