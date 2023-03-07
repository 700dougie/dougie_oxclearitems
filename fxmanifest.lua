fx_version 'adamant'
author 'gmtotu'
game {'gta5'}

server_scripts {
  'config.lua',
  'server/main.lua'
  '@oxmysql/lib/MySQL.lua',
}

client_scripts {
  'client/main.lua'
}

dependency {
    'ox_inventory',
    'oxmysql'
}