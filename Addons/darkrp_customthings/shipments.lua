--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]
DarkRP.createShipment("PM", {
    model = "models/cw2/pistols/w_makarov.mdl",
    entity = "cw_makarov",
    amount = 10,
    price = 300,
    separate = true,
    pricesep = 300,
    noship = true,
    category = "Pistolet",
    allowed = {TEAM_KWATER},
	customCheck = function(ply) return
        table.HasValue({TEAM_KWATER}, ply:Team())
    end,
    CustomCheckFailMsg = "Tylko Kwatermistrz może kupować broń",
})

DarkRP.createShipment("m1911", {
    model = "models/cw2/pistols/w_makarov.mdl",
    entity = "cw_m1911",
    amount = 10,
    price = 360,
    separate = true,
    pricesep = 360,
    noship = true,
    category = "Pistolet",
    allowed = {TEAM_KWATER},
	customCheck = function(ply) return
        table.HasValue({TEAM_KWATER}, ply:Team())
    end,
    CustomCheckFailMsg = "Tylko Kwatermistrz może kupować broń",
})

DarkRP.createShipment("p99", {
    model = "models/cw2/pistols/w_makarov.mdl",
    entity = "cw_p99",
    amount = 10,
    price = 420,
    separate = true,
    pricesep = 420,
    noship = true,
    category = "Pistolet",
    allowed = {TEAM_KWATER},
	customCheck = function(ply) return
        table.HasValue({TEAM_KWATER}, ply:Team())
    end,
    CustomCheckFailMsg = "Tylko Kwatermistrz może kupować broń",
})

DarkRP.createShipment("fiveseven", {
    model = "models/cw2/pistols/w_makarov.mdl",
    entity = "cw_fiveseven",
    amount = 10,
    price = 540,
    separate = true,
    pricesep = 540,
    noship = true,
    category = "Pistolet",
    allowed = {TEAM_KWATER},
	customCheck = function(ply) return
        table.HasValue({TEAM_KWATER}, ply:Team())
    end,
    CustomCheckFailMsg = "Tylko Kwatermistrz może kupować broń",
})
-- Noże
DarkRP.createShipment("bayonet autotronic", {
    model = "models/weapons/w_csgo_bayonet.mdl",
    entity = "csgo_bayonet_autotronic",
    amount = 10,
    price = 300,
    separate = true,
    pricesep = 300,
    noship = true,
    category = "Nóż",
    allowed = {TEAM_KWATER},
	customCheck = function(ply) return
        table.HasValue({TEAM_KWATER}, ply:Team())
    end,
    CustomCheckFailMsg = "Tylko Kwatermistrz może kupować broń",
})

DarkRP.createShipment("bowie", {
    model = "models/weapons/w_csgo_bowie.mdl",
    entity = "csgo_bowie_fade",
    amount = 10,
    price = 300,
    separate = true,
    pricesep = 300,
    noship = true,
    category = "Nóż",
    allowed = {TEAM_KWATER},
	customCheck = function(ply) return
        table.HasValue({TEAM_KWATER}, ply:Team())
    end,
    CustomCheckFailMsg = "Tylko Kwatermistrz może kupować broń",
})

DarkRP.createShipment("butterfly", {
    model = "models/weapons/w_csgo_butterfly.mdl",
    entity = "csgo_butterfly_fade",
    amount = 10,
    price = 300,
    separate = true,
    pricesep = 300,
    noship = true,
    category = "Nóż",
    allowed = {TEAM_KWATER},
	customCheck = function(ply) return
        table.HasValue({TEAM_KWATER}, ply:Team())
    end,
    CustomCheckFailMsg = "Tylko Kwatermistrz może kupować broń",
})

DarkRP.createShipment("falchion", {
    model = "models/weapons/w_csgo_falchion.mdl",
    entity = "csgo_falchion_crimsonwebs",
    amount = 10,
    price = 300,
    separate = true,
    pricesep = 300,
    noship = true,
    category = "Nóż",
    allowed = {TEAM_KWATER},
	customCheck = function(ply) return
        table.HasValue({TEAM_KWATER}, ply:Team())
    end,
    CustomCheckFailMsg = "Tylko Kwatermistrz może kupować broń",
})

DarkRP.createShipment("flip", {
    model = "models/weapons/w_csgo_flip.mdl",
    entity = "csgo_flip_crimsonwebs",
    amount = 10,
    price = 300,
    separate = true,
    pricesep = 300,
    noship = true,
    category = "Nóż",
    allowed = {TEAM_KWATER},
	customCheck = function(ply) return
        table.HasValue({TEAM_KWATER}, ply:Team())
    end,
    CustomCheckFailMsg = "Tylko Kwatermistrz może kupować broń",
})

DarkRP.createShipment("gut", {
    model = "models/weapons/w_csgo_gut.mdl",
    entity = "csgo_gut_crimsonwebs",
    amount = 10,
    price = 300,
    separate = true,
    pricesep = 300,
    noship = true,
    category = "Nóż",
    allowed = {TEAM_KWATER},
	customCheck = function(ply) return
        table.HasValue({TEAM_KWATER}, ply:Team())
    end,
    CustomCheckFailMsg = "Tylko Kwatermistrz może kupować broń",
})

DarkRP.createShipment("karambit", {
    model = "models/weapons/w_csgo_karambit.mdl",
    entity = "csgo_karambit_crimsonwebs",
    amount = 10,
    price = 300,
    separate = true,
    pricesep = 300,
    noship = true,
    category = "Nóż",
    allowed = {TEAM_KWATER},
	customCheck = function(ply) return
        table.HasValue({TEAM_KWATER}, ply:Team())
    end,
    CustomCheckFailMsg = "Tylko Kwatermistrz może kupować broń",
})

DarkRP.createShipment("m9", {
    model = "models/weapons/w_csgo_m9.mdl",
    entity = "csgo_m9_autotronic",
    amount = 10,
    price = 300,
    separate = true,
    pricesep = 300,
    noship = true,
    category = "Nóż",
    allowed = {TEAM_KWATER},
	customCheck = function(ply) return
        table.HasValue({TEAM_KWATER}, ply:Team())
    end,
    CustomCheckFailMsg = "Tylko Kwatermistrz może kupować broń",
})

DarkRP.createShipment("push", {
    model = "models/weapons/w_csgo_push.mdl",
    entity = "csgo_daggers_webs",
    amount = 10,
    price = 300,
    separate = true,
    pricesep = 300,
    noship = true,
    category = "Nóż",
    allowed = {TEAM_KWATER},
	customCheck = function(ply) return
        table.HasValue({TEAM_KWATER}, ply:Team())
    end,
    CustomCheckFailMsg = "Tylko Kwatermistrz może kupować broń",
})
-- Inne
DarkRP.createShipment("Pałka", {
    model = "models/sal/ammunation/nightstick.mdl",
    entity = "weapon_stunstick",
    amount = 10,
    price = 300,
    separate = true,
    pricesep = 300,
    noship = true,
    category = "Inne",
    allowed = {TEAM_KWATER},
	customCheck = function(ply) return
        table.HasValue({TEAM_KWATER}, ply:Team())
    end,
    CustomCheckFailMsg = "Tylko Kwatermistrz może kupować broń",
})

DarkRP.createShipment("Adrenalina", {
    model = "models/pg_props/pg_stargate/pg_shot.mdl",
    entity = "sg_adrenaline",
    amount = 10,
    price = 300,
    separate = true,
    pricesep = 300,
    noship = true,
    category = "Inne",
    allowed = {TEAM_KWATER},
	customCheck = function(ply) return
        table.HasValue({TEAM_KWATER}, ply:Team())
    end,
    CustomCheckFailMsg = "Tylko Kwatermistrz może kupować broń",
})

-- Animacja
DarkRP.createShipment("Dab", {
    model = "models/mishka/models/rubber_duck.mdl",
    entity = "comlink_swep",
    amount = 10,
    price = 100,
    separate = true,
    pricesep = 100,
    noship = true,
    category = "Animacja",
})

DarkRP.createShipment("Ręce do tyłu", {
    model = "models/mishka/models/rubber_duck.mdl",
    entity = "cross_arms_swep",
    amount = 10,
    price = 100,
    separate = true,
    pricesep = 100,
    noship = true,
    category = "Animacja",
})

DarkRP.createShipment("Ręce do przodu", {
    model = "models/mishka/models/rubber_duck.mdl",
    entity = "cross_arms_infront_swep",
    amount = 10,
    price = 100,
    separate = true,
    pricesep = 100,
    noship = true,
    category = "Animacja",
})

DarkRP.createShipment("Piątka", {
    model = "models/mishka/models/rubber_duck.mdl",
    entity = "high_five_swep",
    amount = 10,
    price = 100,
    separate = true,
    pricesep = 100,
    noship = true,
    category = "Animacja"
})

DarkRP.createShipment("Daj", {
    model = "models/mishka/models/rubber_duck.mdl",
    entity = "hololink_swep",
    amount = 10,
    price = 100,
    separate = true,
    pricesep = 100,
    noship = true,
    category = "Animacja"
})

DarkRP.createShipment("Środkowy palec", {
    model = "models/mishka/models/rubber_duck.mdl",
    entity = "middlefinger_animation_swep",
    amount = 10,
    price = 100,
    separate = true,
    pricesep = 100,
    noship = true,
    category = "Animacja"
})

DarkRP.createShipment("Wskazuje tam", {
    model = "models/mishka/models/rubber_duck.mdl",
    entity = "point_in_direction_swep",
    amount = 10,
    price = 100,
    separate = true,
    pricesep = 100,
    noship = true,
    category = "Animacja"
})

DarkRP.createShipment("Salutuje", {
    model = "models/mishka/models/rubber_duck.mdl",
    entity = "salute_swep",
    amount = 10,
    price = 100,
    separate = true,
    pricesep = 100,
    noship = true,
    category = "Animacja"
})

DarkRP.createShipment("Poddaje sie", {
    model = "models/mishka/models/rubber_duck.mdl",
    entity = "surrender_animation_swep",
    amount = 10,
    price = 100,
    separate = true,
    pricesep = 100,
    noship = true,
    category = "Animacja"
})