fx_version "cerulean"
game "gta5"
lua54 'yes'
client_scripts {
    'client.lua'
}

server_script {
    'server.lua',
    '@oxmysql/lib/MySQL.lua'
}

shared_scripts {
    '@ox_lib/init.lua',
    'Config.lua'
}

ui_page('html/index.html')

files {
    'html/index.html',
    'html/sounds/*.ogg',
}