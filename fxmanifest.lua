fx_version 'cerulean'

game 'gta5'

lua54 'yes'

description 'ESX Community Service'

version '2.0.0'

shared_scripts {
    '@es_extended/imports.lua',
    'config.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/*.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'client/main.lua'
}

dependency 'es_extended'
