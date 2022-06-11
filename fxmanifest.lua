fx_version 'cerulean'
game 'gta5'

shared_scripts {
    "import.lua",
    "config.lua",
    "shared/*.lua"
}

server_scripts {
    "server/*.lua"
}

client_scripts {
    "client/*.lua"
}

dependencies {
   'ncs_core',
}