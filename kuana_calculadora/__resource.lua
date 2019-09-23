resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

ui_page "nui/index.html"

files {
	"nui/index.html",
	"nui/js/index.js",
	"nui/ui.js",
	"nui/gothicb.ttf",
	"nui/signpainter.ttf",
	"nui/bootstrap.min.js",
	"nui/bootstrap.min.css",
	"nui/css/style.css",
	"nui/responsive.css",
	"nui/empregos.html"
}

client_script {
	'click.lua',
	'client.lua',
}

server_script {
  'server.lua'
}
