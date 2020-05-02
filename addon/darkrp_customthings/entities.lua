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
DarkRP.createEntity( ".50 AE Ammo", { 
   ent = "cw_ammo_50ae",
   model = "models/Items/BoxSRounds.mdl",
   price = 150,
   max = 4,
   cmd = ".05aeammo",
   category = "Munition",
   -- CustomCheck
})

DarkRP.createEntity( "5.56x45MM Ammo", { 
   ent = "cw_ammo_556x45",
   model = "models/Items/BoxSRounds.mdl",
   price = 250,
   max = 4,
   cmd = "556x45ammo",
   category = "Munition",
   -- CustomCheck
})

DarkRP.createEntity( "7.62x51MM Ammo", { 
   ent = "cw_ammo_762x51",
   model = "models/Items/BoxSRounds.mdl",
   price = 280,
   max = 4,
   cmd = "762x51ammo",
   category = "Munition",
   -- CustomCheck
})

DarkRP.createEntity( "9x19MM Ammo", { 
   ent = "cw_ammo_9x19",
   model = "models/Items/BoxSRounds.mdl",
   price = 280,
   max = 4,
   cmd = "9x19ammo",
   category = "Munition",
   -- CustomCheck
})