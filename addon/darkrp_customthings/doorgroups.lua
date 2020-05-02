--[[---------------------------------------------------------------------------
Door groups
---------------------------------------------------------------------------
The server owner can set certain doors as owned by a group of people, identified by their jobs.


HOW TO MAKE A DOOR GROUP:
AddDoorGroup("NAME OF THE GROUP HERE, you will see this when looking at a door", Team1, Team2, team3, team4, etc.)
---------------------------------------------------------------------------]]


-- Example: AddDoorGroup("Cops and Mayor only", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR)
-- Example: AddDoorGroup("Gundealer only", TEAM_GUN)
AddDoorGroup("Wstęp dla MFO Hammer Down", TEAM_MFOHDGEN, TEAM_MFOHDZ, TEAM_MFOHDMED, TEAM_MFOHDDOG)
AddDoorGroup("Wstęp dla FT", TEAM_FTG, TEAM_FTS)
AddDoorGroup("Wstęp dla Naukowców", TEAM_GłNaukowiec, TEAM_STNaukowiec, TEAM_MŁNaukowiec, TEAM_ASNaukowiec)
AddDoorGroup("Wstęp dla MFO Alpha 1", TEAM_MFOA1, TEAM_MFOA1GEN)
AddDoorGroup("Wstęp dla FO", TEAM_POCHRONA, TEAM_OCHRONA, TEAM_OCHRONASA, TEAM_AgentDB, TEAM_SZEFOCH)
AddDoorGroup("Wstęp dla CI", TEAM_CIR, TEAM_CIS, TEAM_CIG)
AddDoorGroup("Wstęp dla Zarządu", TEAM_DEPZARZ, TEAM_DEPDYR, TEAM_DEPDS, TEAM_DEPET)