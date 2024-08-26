fx_version "cerulean"

description "A boombox script that play yt music by gachaa"
author "gachaa"

lua54 'yes'

games {
  "gta5"
}

ui_page 'web/build/index.html'

-- shared_script '@es_extended/imports.lua' --Import this if you are using es_extended
shared_scripts {
  "@ox_lib/init.lua",
}
client_scripts {
  'Config.lua',
  "client/**/*"
}
server_script {
  "@oxmysql/lib/MySQL.lua",
  'Config.lua',
  "server/**/*"
}

files {
	'web/build/index.html',
	'web/build/**/*',
  'stream/gordela_boombox3.ytyp'
}

dependencies {
  'oxmysql'
}

data_file 'DLC_ITYP_REQUEST' 'stream/gordela_boombox3.ytyp'