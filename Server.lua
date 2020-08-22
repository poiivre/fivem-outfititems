-------------------------
--- Declaration d'ESX ---
-------------------------

ESX  = nil TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

---------------------
--- Register Item ---
---------------------

ESX.RegisterUsableItem('outfit_hazmat_blue', function(source) TriggerClientEvent('seln:hazmat', source, 3) end)
ESX.RegisterUsableItem('outfit_hazmat_black', function(source) TriggerClientEvent('seln:hazmat', source, 1) end)
ESX.RegisterUsableItem('outfit_hazmat_white', function(source) TriggerClientEvent('seln:hazmat', source, 0) end)
ESX.RegisterUsableItem('outfit_hazmat_yellow', function(source) TriggerClientEvent('seln:hazmat', source, 2) end)
ESX.RegisterUsableItem('outfit_casadepapel_red', function(source) TriggerClientEvent('seln:casa', source, 0) end)
ESX.RegisterUsableItem('outfit_casadepapel_black', function(source) TriggerClientEvent('seln:casa', source, 1) end)
ESX.RegisterUsableItem('outfit_casadepapel_green', function(source) TriggerClientEvent('seln:casa', source, 2) end)
ESX.RegisterUsableItem('outfit_diving_pink', function(source) TriggerClientEvent('seln:dive', source, 25) end)
ESX.RegisterUsableItem('outfit_diving_red', function(source) TriggerClientEvent('seln:dive', source, 3) end)
ESX.RegisterUsableItem('outfit_diving_white', function(source) TriggerClientEvent('seln:dive', source, 1) end)
ESX.RegisterUsableItem('outfit_diving_black', function(source) TriggerClientEvent('seln:dive', source, 0) end)
ESX.RegisterUsableItem('outfit_diving_green', function(source) TriggerClientEvent('seln:dive', source, 22) end)
ESX.RegisterUsableItem('outfit_diving_yellow', function(source) TriggerClientEvent('seln:dive', source, 7) end)
ESX.RegisterUsableItem('outfit_diving_orange', function(source) TriggerClientEvent('seln:dive', source, 23) end)
ESX.RegisterUsableItem('outfit_diving_purple', function(source) TriggerClientEvent('seln:dive', source, 24) end)
ESX.RegisterUsableItem('outfit_racing_green', function(source) TriggerClientEvent('seln:racing', source, 12) end)
ESX.RegisterUsableItem('outfit_racing_blue', function(source) TriggerClientEvent('seln:racing', source, 11) end)
ESX.RegisterUsableItem('outfit_racing_cyan', function(source) TriggerClientEvent('seln:racing', source, 1) end)
ESX.RegisterUsableItem('outfit_racing_pink', function(source) TriggerClientEvent('seln:racing', source, 13) end)
ESX.RegisterUsableItem('outfit_racing_black', function(source) TriggerClientEvent('seln:racing', source, 9) end)
ESX.RegisterUsableItem('outfit_racing_red', function(source) TriggerClientEvent('seln:racing', source, 8) end)
ESX.RegisterUsableItem('outfit_racing_white', function(source) TriggerClientEvent('seln:racing', source, 7) end)
ESX.RegisterUsableItem('outfit_sky_pink', function(source) TriggerClientEvent('seln:sky', source,  3) end)
ESX.RegisterUsableItem('outfit_sky_red', function(source) TriggerClientEvent('seln:sky', source,  9) end)
ESX.RegisterUsableItem('outfit_sky_black', function(source) TriggerClientEvent('seln:sky', source,  4) end)
ESX.RegisterUsableItem('outfit_sky_green', function(source) TriggerClientEvent('seln:sky', source,  0) end)
ESX.RegisterUsableItem('outfit_sky_yellow', function(source) TriggerClientEvent('seln:sky', source,  11) end)
ESX.RegisterUsableItem('outfit_sky_orange', function(source) TriggerClientEvent('seln:sky', source,  1) end)
ESX.RegisterUsableItem('outfit_sky_purple', function(source) TriggerClientEvent('seln:sky', source,  2) end)
ESX.RegisterUsableItem('outfit_tux_black', function(source) TriggerClientEvent('seln:tux', source,  2) end)
ESX.RegisterUsableItem('outfit_tux_green', function(source) TriggerClientEvent('seln:tux', source,  3) end)
ESX.RegisterUsableItem('outfit_tux_blue', function(source) TriggerClientEvent('seln:tux', source,  1) end)
ESX.RegisterUsableItem('outfit_tux_red', function(source) TriggerClientEvent('seln:tux', source,  0) end)
ESX.RegisterUsableItem('outfit_neon_christmas', function(source) TriggerClientEvent('seln:neon', source, 19) end)
ESX.RegisterUsableItem('outfit_neon_cyan', function(source) TriggerClientEvent('seln:neon', source,  4) end)
ESX.RegisterUsableItem('outfit_neon_red', function(source) TriggerClientEvent('seln:neon', source,  7) end)
ESX.RegisterUsableItem('outfit_neon_purple', function(source) TriggerClientEvent('seln:neon', source,  5) end)
ESX.RegisterUsableItem('outfit_neon_blue', function(source) TriggerClientEvent('seln:neon', source,  6) end)
ESX.RegisterUsableItem('outfit_flashy_green', function(source) TriggerClientEvent('seln:neon', source,  8) end)
ESX.RegisterUsableItem('outfit_flashy_purple', function(source) TriggerClientEvent('seln:neon', source,  9) end)
ESX.RegisterUsableItem('outfit_galaxy_blue', function(source) TriggerClientEvent('seln:neon', source,  12) end)
ESX.RegisterUsableItem('outfit_galaxy_pink', function(source) TriggerClientEvent('seln:neon', source,  12) end)
ESX.RegisterUsableItem('outfit_galaxy_orange', function(source) TriggerClientEvent('seln:neon', source,  14) end)
ESX.RegisterUsableItem('outfit_galaxy_yellow', function(source) TriggerClientEvent('seln:neon', source,  15) end)
ESX.RegisterUsableItem('outfit_jail', function(source) TriggerClientEvent('seln:jail', source) end)
ESX.RegisterUsableItem('outfit_farmer', function(source) TriggerClientEvent('seln:farmer', source) end)











