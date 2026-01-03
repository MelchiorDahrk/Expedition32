local drip = include("mer.drip")

--The Garden of Dreams
local materials = require("x32.drip.config.materials")
for _, pattern in ipairs(materials) do
    drip.registerMaterialPattern(pattern)
end
local weapons = require("x32.drip.config.weapons")
for _, weapon in ipairs(weapons) do
    drip.registerWeapon(weapon)
end
