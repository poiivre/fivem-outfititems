
--[[	GitHub : Selene-Desna	  ]]--

-------------------------
--- Declaration d'ESX ---
-------------------------

ESX = nil
Citizen.CreateThread(function()
	Citizen.Wait(5000)

	-- Joueur
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end	
	PlayerData = ESX.GetPlayerData()
end)

---------------------
--- Events Client ---
---------------------

RegisterNetEvent('seln:hazmat')
AddEventHandler('seln:hazmat', function(color)
if UseTenu then TriggerEvent('skinchanger:getSkin', function(skin)
if skin.sex == 0 then local clothesSkin = {
	['tshirt_1'] 	= 62, 	['tshirt_2'] 	= color,
	['torso_1'] 	= 67, 	['torso_2'] 	= color,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 46, 	['mask_2'] 	= 0,
	['arms'] 	= 38,
	['pants_1'] 	= 40, 	['pants_2'] 	= color,
	['shoes_1'] 	= 25, 	['shoes_2'] 	= 0,
	['helmet_1'] 	= -1, 	['helmet_2'] 	= 0,
	['bags_1'] 	= 44,	['bags_2'] 	= 0,
	['chain_1'] 	= 0, 	['bproof_1']	= 0, 
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= 0, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) else local clothesSkin = {
	['tshirt_1'] 	= 43, 	['tshirt_2'] 	= color,
	['torso_1'] 	= 61, 	['torso_2'] 	= color,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 46, 	['mask_2'] 	= 0,
	['arms'] 	= 101,
	['pants_1'] 	= 40, 	['pants_2'] 	= color,
	['shoes_1'] 	= 25, 	['shoes_2'] 	= 0,
	['helmet_1']	= -1, 	['helmet_2'] 	= 0,
	['bags_1'] 	= 44, 	['bags_2'] 	= 0,
	['chain_1'] 	= 0, 	['bproof_1']	= 0, 
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= 5, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) end end)
else TriggerEvent('skinchanger:getSkin', function(skin)
ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)
if hasSkin then TriggerEvent('skinchanger:loadSkin', skin) TriggerEvent('esx:restoreLoadout')   
end end) end) end UseTenu = not UseTenu	end)

---------------------------------------------------------------------------------------------------------

RegisterNetEvent('seln:casa')
AddEventHandler('seln:casa', function(color)
if UseTenu then TriggerEvent('skinchanger:getSkin', function(skin)
if skin.sex == 0 then local clothesSkin = {
	['tshirt_1'] 	= 15, 	['tshirt_2'] 	= 0,
	['torso_1'] 	= 65, 	['torso_2'] 	= color,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 50, 	['mask_2'] 	= 6,
	['arms'] 	= 17,
	['pants_1'] 	= 38, 	['pants_2'] 	= color,
	['shoes_1'] 	= 54, 	['shoes_2'] 	= 0,
	['helmet_1'] 	= -1, 	['helmet_2'] 	= 0,
	['bags_1'] 	= 44,	['bags_2'] 	= 0,
	['chain_1'] 	= 0, 	['bproof_1']	= 0, 
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= 0, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) else local clothesSkin = {
	['tshirt_1'] 	= 14, 	['tshirt_2'] 	= 0,
	['torso_1'] 	= 59, 	['torso_2'] 	= color,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 50, 	['mask_2'] 	= 6,
	['arms'] 	= 18,
	['pants_1'] 	= 38, 	['pants_2'] 	= color,
	['shoes_1'] 	= 55, 	['shoes_2'] 	= 0,
	['helmet_1']	= -1, 	['helmet_2'] 	= 0,
	['bags_1'] 	= 4, 	['bags_2'] 	= 0,
	['chain_1'] 	= 0, 	['bproof_1']	= 0, 
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= 5, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) end end)
else TriggerEvent('skinchanger:getSkin', function(skin)
ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)
if hasSkin then TriggerEvent('skinchanger:loadSkin', skin) TriggerEvent('esx:restoreLoadout')   
end end) end) end UseTenu = not UseTenu	end)


---------------------------------------------------------------------------------------------------------

RegisterNetEvent('seln:dive')
AddEventHandler('seln:dive', function(color)
if UseTenu then TriggerEvent('skinchanger:getSkin', function(skin)
if skin.sex == 0 then local clothesSkin = {
	['tshirt_1'] 	= 123, 	['tshirt_2'] 	= color,
	['torso_1'] 	= 243, 	['torso_2'] 	= color,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 0, 	['mask_2'] 	= 0,
	['arms'] 	= 30,
	['pants_1'] 	= 94, 	['pants_2'] 	= color,
	['shoes_1'] 	= 67, 	['shoes_2'] 	= color,
	['helmet_1'] 	= -1, 	['helmet_2'] 	= -1,
	['bags_1'] 	= -1,	['bags_2'] 	= -1,
	['chain_1'] 	= -1, 	['bproof_1']	= -1,  
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= 0, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) else local clothesSkin = {
	['tshirt_1'] 	= 153, 	['tshirt_2'] 	= color,
	['torso_1'] 	= 251, 	['torso_2'] 	= color,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 0, 	['mask_2'] 	= 0,
	['arms'] 	= 30,
	['pants_1'] 	= 97, 	['pants_2'] 	= color,
	['shoes_1'] 	= 70, 	['shoes_2'] 	= color,
	['helmet_1'] 	= -1, 	['helmet_2'] 	= -1,
	['bags_1'] 	= -1,	['bags_2'] 	= -1,
	['chain_1'] 	= -1, 	['bproof_1']	= -1, 
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= 28, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) end end)
else TriggerEvent('skinchanger:getSkin', function(skin)
ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)
if hasSkin then TriggerEvent('skinchanger:loadSkin', skin) TriggerEvent('esx:restoreLoadout')   
end end) end) end UseTenu = not UseTenu	end)

---------------------------------------------------------------------------------------------------------

RegisterNetEvent('seln:racing')
AddEventHandler('seln:racing', function(color)
if UseTenu then TriggerEvent('skinchanger:getSkin', function(skin)
if skin.sex == 0 then local clothesSkin = {
	['tshirt_1'] 	= 15, 	['tshirt_2'] 	= 0,
	['torso_1'] 	= 227, 	['torso_2'] 	= color,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 0, 	['mask_2'] 	= 0,
	['arms'] 	= 0,
	['pants_1'] 	= 91, 	['pants_2'] 	= color,
	['shoes_1'] 	= 64, 	['shoes_2'] 	= color,
	['helmet_1'] 	= -1, 	['helmet_2'] 	= -1,
	['bags_1'] 	= -1,	['bags_2'] 	= -1,
	['chain_1'] 	= -1, 	['bproof_1']	= -1, 
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= 0, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) else local clothesSkin = {
	['tshirt_1'] 	= 14, 	['tshirt_2'] 	= 0,
	['torso_1'] 	= 237, 	['torso_2'] 	= color,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 0, 	['mask_2'] 	= 0,
	['arms'] 	= 0,
	['pants_1'] 	= 94, 	['pants_2'] 	= color,
	['shoes_1'] 	= 67, 	['shoes_2'] 	= color,
	['helmet_1'] 	= -1, 	['helmet_2'] 	= -1,
	['bags_1'] 	= -1,	['bags_2'] 	= -1,
	['chain_1'] 	= -1, 	['bproof_1']	= -1,  
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= 5, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) end end)
else TriggerEvent('skinchanger:getSkin', function(skin)
ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)
if hasSkin then TriggerEvent('skinchanger:loadSkin', skin) TriggerEvent('esx:restoreLoadout')   
end end) end) end UseTenu = not UseTenu	end)

---------------------------------------------------------------------------------------------------------

RegisterNetEvent('seln:sky')
AddEventHandler('seln:sky', function(color)
if UseTenu then TriggerEvent('skinchanger:getSkin', function(skin)
if skin.sex == 0 then local clothesSkin = {
	['tshirt_1'] 	= 15, 	['tshirt_2'] 	= 0,
	['torso_1'] 	= 228, 	['torso_2'] 	= color,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 0, 	['mask_2'] 	= 0,
	['arms'] 	= 0,
	['pants_1'] 	= 92, 	['pants_2'] 	= color,
	['shoes_1'] 	= 73, 	['shoes_2'] 	= 0,
	['helmet_1'] 	= -1, 	['helmet_2'] 	= -1,
	['bags_1'] 	= -1,	['bags_2'] 	= -1,
	['chain_1'] 	= -1, 	['bproof_1']	= -1,  
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= 0, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) else local clothesSkin = {
	['tshirt_1'] 	= 14, 	['tshirt_2'] 	= 0,
	['torso_1'] 	= 238, 	['torso_2'] 	= color,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 0, 	['mask_2'] 	= 0,
	['arms'] 	= 0,
	['pants_1'] 	= 95, 	['pants_2'] 	= color,
	['shoes_1'] 	= 72, 	['shoes_2'] 	= 0,
	['helmet_1'] 	= -1, 	['helmet_2'] 	= -1,
	['bags_1'] 	= -1,	['bags_2'] 	= -1,
	['chain_1'] 	= -1, 	['bproof_1']	= -1, 
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= 5, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) end end)
else TriggerEvent('skinchanger:getSkin', function(skin)
ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)
if hasSkin then TriggerEvent('skinchanger:loadSkin', skin) TriggerEvent('esx:restoreLoadout')   
end end) end) end UseTenu = not UseTenu	end)

---------------------------------------------------------------------------------------------------------

RegisterNetEvent('seln:tux')
AddEventHandler('seln:tux', function(color)
if UseTenu then TriggerEvent('skinchanger:getSkin', function(skin)
if skin.sex == 0 then local clothesSkin = {
	['tshirt_1'] 	= 69, 	['tshirt_2'] 	= 0,
	['torso_1'] 	= 101, 	['torso_2'] 	= color,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 0, 	['mask_2'] 	= 0,
	['arms'] 	= 6,
	['pants_1'] 	= 50, 	['pants_2'] 	= color,
	['shoes_1'] 	= 40, 	['shoes_2'] 	= 9,
	['helmet_1'] 	= -1, 	['helmet_2'] 	= -1,
	['bags_1'] 	= -1,	['bags_2'] 	= -1,
	['chain_1'] 	= -1, 	['bproof_1']	= -1, 
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= 0, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) else local clothesSkin = {
	['tshirt_1'] 	= 64, 	['tshirt_2'] 	= 0,
	['torso_1'] 	= 92, 	['torso_2'] 	= color,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 0, 	['mask_2'] 	= 0,
	['arms'] 	= 9,
	['pants_1'] 	= 52, 	['pants_2'] 	= color,
	['shoes_1'] 	= 42, 	['shoes_2'] 	= 2,
	['helmet_1'] 	= -1, 	['helmet_2'] 	= -1,
	['bags_1'] 	= -1,	['bags_2'] 	= -1,
	['chain_1'] 	= -1, 	['bproof_1']	= -1,  
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= 5, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) end end)
else TriggerEvent('skinchanger:getSkin', function(skin)
ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)
if hasSkin then TriggerEvent('skinchanger:loadSkin', skin) TriggerEvent('esx:restoreLoadout')   
end end) end) end UseTenu = not UseTenu	end)

---------------------------------------------------------------------------------------------------------

RegisterNetEvent('seln:neon')
AddEventHandler('seln:neon', function(color)
if UseTenu then TriggerEvent('skinchanger:getSkin', function(skin)
if skin.sex == 0 then local clothesSkin = {
	['tshirt_1'] 	= 15, 	['tshirt_2'] 	= 0,
	['torso_1'] 	= 274, 	['torso_2'] 	= color,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 134, 	['mask_2'] 	= color,
	['arms'] 	= 7,
	['pants_1'] 	= 106, 	['pants_2'] 	= color,
	['shoes_1'] 	= 83, 	['shoes_2'] 	= color,
	['helmet_1'] 	= -1, 	['helmet_2'] 	= -1,
	['bags_1'] 	= -1,	['bags_2'] 	= -1,
	['chain_1'] 	= -1, 	['bproof_1']	= -1, 
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= -1, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) else local clothesSkin = {
	['tshirt_1'] 	= 14, 	['tshirt_2'] 	= 0,
	['torso_1'] 	= 287, 	['torso_2'] 	= color,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 134, 	['mask_2'] 	= color,
	['arms'] 	= 8,
	['pants_1'] 	= 113, 	['pants_2'] 	= color,
	['shoes_1'] 	= 87, 	['shoes_2'] 	= color,
	['helmet_1']	= -1, 	['helmet_2'] 	= -1,
	['bags_1'] 	= -1, 	['bags_2'] 	= -1,
	['chain_1'] 	= -1, 	['bproof_1']	= -1, 
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= 5, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) end end)
else TriggerEvent('skinchanger:getSkin', function(skin)
ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)
if hasSkin then TriggerEvent('skinchanger:loadSkin', skin) TriggerEvent('esx:restoreLoadout')   
end end) end) end UseTenu = not UseTenu	end)


---------------------------------------------------------------------------------------------------------

RegisterNetEvent('seln:jail')
AddEventHandler('seln:jail', function()
if UseTenu then TriggerEvent('skinchanger:getSkin', function(skin)
if skin.sex == 0 then local clothesSkin = {
	['tshirt_1'] 	= 15, 	['tshirt_2'] 	= 0,
	['torso_1'] 	= 56, 	['torso_2'] 	= 0,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 0, 	['mask_2'] 	= 0,
	['arms'] 	= 5,
	['pants_1'] 	= 7, 	['pants_2'] 	= 15,
	['shoes_1'] 	= 51, 	['shoes_2'] 	= 3,
	['helmet_1'] 	= -1, 	['helmet_2'] 	= -1,
	['bags_1'] 	= -1,	['bags_2'] 	= -1,
	['chain_1'] 	= -1, 	['bproof_1']	= -1, 
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= -1, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) else local clothesSkin = {
	['tshirt_1'] 	= 14, 	['tshirt_2'] 	= 0,
	['torso_1'] 	= 36, 	['torso_2'] 	= 4,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 0, 	['mask_2'] 	= 0,
	['arms'] 	= 4,
	['pants_1'] 	= 3, 	['pants_2'] 	= 15,
	['shoes_1'] 	= 52, 	['shoes_2'] 	= 3,
	['helmet_1']	= -1, 	['helmet_2'] 	= -1,
	['bags_1'] 	= -1, 	['bags_2'] 	= -1,
	['chain_1'] 	= -1, 	['bproof_1']	= -1, 
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= 5, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) end end)
else TriggerEvent('skinchanger:getSkin', function(skin)
ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)
if hasSkin then TriggerEvent('skinchanger:loadSkin', skin) TriggerEvent('esx:restoreLoadout')   
end end) end) end UseTenu = not UseTenu	end)


---------------------------------------------------------------------------------------------------------

RegisterNetEvent('seln:farmer')
AddEventHandler('seln:farmer', function()
if UseTenu then TriggerEvent('skinchanger:getSkin', function(skin)
if skin.sex == 0 then local clothesSkin = {
	['tshirt_1'] 	= 15, 	['tshirt_2'] 	= 0,
	['torso_1'] 	= 22, 	['torso_2'] 	= 0,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 0, 	['mask_2'] 	= 0,
	['arms'] 	= 0,
	['pants_1'] 	= 90, 	['pants_2'] 	= 5,
	['shoes_1'] 	= 51, 	['shoes_2'] 	= 3,
	['helmet_1'] 	= -1, 	['helmet_2'] 	= -1,
	['bags_1'] 	= -1,	['bags_2'] 	= -1,
	['chain_1'] 	= -1, 	['bproof_1']	= -1, 
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= -1, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) else local clothesSkin = {
	['tshirt_1'] 	= 14, 	['tshirt_2'] 	= 0,
	['torso_1'] 	= 23, 	['torso_2'] 	= 0,
	['decals_1'] 	= 0,  	['decals_2'] 	= 0,
	['mask_1'] 	= 0, 	['mask_2'] 	= 0,
	['arms'] 	= 4,
	['pants_1'] 	= 93, 	['pants_2'] 	= 5,
	['shoes_1'] 	= 52, 	['shoes_2'] 	= 3,
	['helmet_1']	= -1, 	['helmet_2'] 	= -1,
	['bags_1'] 	= -1, 	['bags_2'] 	= -1,
	['chain_1'] 	= -1, 	['bproof_1']	= -1, 
	['bracelets_1'] = -1, 	['watches_1'] 	= -1,
	['glasses_1'] 	= 5, 	['ears_1'] 	= -1
} TriggerEvent('skinchanger:loadClothes', skin, clothesSkin) end end)
else TriggerEvent('skinchanger:getSkin', function(skin)
ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)
if hasSkin then TriggerEvent('skinchanger:loadSkin', skin) TriggerEvent('esx:restoreLoadout')   
end end) end) end UseTenu = not UseTenu	end)


---------------------------------------------------------------------------------------------------------





















