--[[---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua#L111

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomEntityFields

Add entities under the following line:
---------------------------------------------------------------------------]]
DarkRP.createEntity( "Mała paczka amunicji", { 
   ent = "cw_ammo_kit_small",
   model = "models/Items/BoxSRounds.mdl",
   price = 150,
   max = 2,
   cmd = ".9x18mm",
   category = "Amunicja",
   -- CustomCheck
})

DarkRP.createEntity( "Skrzynia amunicji", { 
   ent = "cw_ammo_crate_regular",
   model = "models/props_equipment/storagetrunk01a.mdl",
   price = 250,
   max = 1,
   cmd = ".d1",
   category = "Amunicja",
   -- CustomCheck
   customCheck = function(ply) return
    table.HasValue({TEAM_MFOHDGEN, TEAM_FTG, TEAM_CIG, TEAM_MFOA1GEN}, ply:Team())
   end,
   CustomCheckFailMsg = "Tylko dla wybranych prac",
})

DarkRP.createEntity( "Średnia paczka amunicji", { 
   ent = "cw_ammo_kit_regular",
   model = "models/Items/BoxMRounds.mdl",
   price = 280,
   max = 2,
   cmd = ".dl32",
   category = "Amunicja",
   -- CustomCheck
})

DarkRP.createEntity( "Paczka granatników", { 
   ent = "cw_ammo_fraggrenades",
   model = "models/Items/BoxSRounds.mdl",
   price = 1000,
   max = 1,
   cmd = ".gran3",
   category = "Amunicja",
   -- CustomCheck
   customCheck = function(ply) return
    table.HasValue({TEAM_MFOHDGEN, TEAM_FTG, TEAM_CIG, TEAM_MFOA1GEN}, ply:Team())
   end,
   CustomCheckFailMsg = "Tylko dla wybranych prac",
})
