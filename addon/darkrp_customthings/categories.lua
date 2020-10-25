--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
http://wiki.darkrp.com/index.php/DarkRP:Categories

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(0, 107, 0, 255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categories under the next line!
---------------------------------------------------------------------------]]
DarkRP.createCategory{
   name = "Class-D",
   categorises = "jobs",
   startExpanded = true,
   color = Color(255, 152, 0, 255),
   canSee = function(ply) return true end,
   sortOrder = 0,
}

DarkRP.createCategory{
   name = "Zivilisten",
   categorises = "jobs",
   startExpanded = true,
   color = Color(150, 150, 150, 255),
   canSee = function(ply) return true end,
   sortOrder = 1,
}

DarkRP.createCategory{
   name = "Foundation Personal",
   categorises = "jobs",
   startExpanded = true,
   color = Color(0, 178, 255, 255),
   canSee = function(ply) return true end,
   sortOrder = 2,
}

DarkRP.createCategory{
   name = "Security Department",
   categorises = "jobs",
   startExpanded = true,
   color = Color(0, 71, 255, 255),
   canSee = function(ply) return true end,
   sortOrder = 3,
}

DarkRP.createCategory{
   name = "Mobile Task Force",
   categorises = "jobs",
   startExpanded = true,
   color = Color(1, 41, 255, 255),
   canSee = function(ply) return true end,
   sortOrder = 4,
}

DarkRP.createCategory{
   name = "Chaos Insurgency",
   categorises = "jobs",
   startExpanded = true,
   color = Color(130, 93, 22, 255),
   canSee = function(ply) return true end,
   sortOrder = 5,
}

DarkRP.createCategory{
   name = "SCPs",
   categorises = "jobs",
   startExpanded = true,
   color = Color(255, 255, 255, 255),
   canSee = function(ply) return true end,
   sortOrder = 6,
}

--- Munition Kategorie

DarkRP.createCategory{
   name = "Amunicja",
   categorises = "entities",
   startExpanded = true,
   color = Color(0, 138, 138, 138),
   canSee = function(ply) return true end,
   sortOrder = 2,
}

DarkRP.createCategory{
   name = "Printerki",
   categorises = "entities",
   startExpanded = true,
   color = Color(0, 54, 153, 255),
   canSee = function(ply) return true end,
   sortOrder = 1,
}

DarkRP.createCategory{
   name = "Book",
   categorises = "entities",
   startExpanded = true,
   color = Color(0, 255, 178, 255),
   canSee = function(ply) return true end,
   sortOrder = 3,
}
