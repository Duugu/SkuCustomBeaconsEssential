local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", function()
   local SkuBeacon = LibStub("SkuBeacon-1.0")
   if SkuBeacon then
       SkuBeacon:RegisterSoundSet("Beacon 5", "Interface\\AddOns\\SkuCustomBeaconsEssential\\assets\\beacon5", 5, 30, "beacon5")
       SkuBeacon:RegisterSoundSet("Beacon 6", "Interface\\AddOns\\SkuCustomBeaconsEssential\\assets\\beacon6", 5, 30, "beacon6")
   end
   f:UnregisterAllEvents()
end)