local _player   = game:GetService("Players").LocalPlayer
local gun_name  = "G17"
local _gun      = _player.Backpack.
local _script   = _gun.ACS_Modulo.Variaveis.Settings
local _module   = require(_script)

local function rapidFire()
    _module["Mode"] = "Auto"
    _module["Ammo"] = math.huge
    _module["Bullets"] = 50
end 

local function oneShot()
     _module["LimbsDamage"] = { 900, 900 } 
     _module["TorsoDamage"] = { 900, 900 }
     _module["HeadDamage"] = { 900, 900 }
     _module["BulletFlare"] = false
     _module["Distance"] = math.huge
end
local function noSpread()
    _module["MinSpread"] = 0
    _module["axSpread"] = 0
end

local function noRecoil()
    _module["SwayBase"] = 0
    _module["VRecoil"] = { 0, 0 }
    _module["HRecoil"] = { 0, 0 }
    _module["AimRecoilReduction"] = 50
    _module["MinRecoilPower"] = 0
    _module["MaxRecoilPower"] = 0
    _module["RecoilPowerStepAmount"] = 0
    _module["RecoilPunch"] = 0
    _module["AimInaccuracyStepAmount"] = 0
    print("done")
end
noRecoil()
noSpread()
oneShot()
rapidFire()