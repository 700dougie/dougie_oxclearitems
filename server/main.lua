local config = require('config')

RegisterCommand(config.command_name, function(source, args, rawCommand)
  local players = GetPlayers()

  for _, player in pairs(players) do
    ox_inventory:RemoveItem(source, 'weapon_pistol')
    ox_inventory:RemoveItem(source, 'ammo-9')
    end
end)
