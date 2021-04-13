local function broadcast(ply, args)
   if args == "" then return "" end
   for _, target in pairs(player.GetHumans()) do
      if IsValid(target)  then
         DarkRP.talkToPerson(target, Color(204,18,21,255), "[OGŁOSZENIE]", Color(250,250,250,255), args, ply)
      end
   end
   DarkRP.log(ply:Name().." Ogłosił: "..args,Color(255,255,255,255))
end

DarkRP.defineChatCommand("bro", broadcast)