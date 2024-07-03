fx_version "cerulean"
game "gta5"
lua54 'yes'

description "drugs by mustache dom"
author "mriQbox"
name "md-drugs"
credits "mustache_dom"

version '3.5.4'

ox_lib "locale"

shared_scripts {
    '@ox_lib/init.lua',
    'shared/*.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/*.lua',
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/CircleZone.lua',
    'client/*.lua',
}

dependencies {
    'bob74_ipl'
}

files {
    'stream/mushroom.ytyp',
    'locales/*.json'
}

data_file 'DLC_ITYP_REQUEST' 'stream/mushroom.ytyp'
