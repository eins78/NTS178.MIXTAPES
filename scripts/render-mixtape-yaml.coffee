fs = require('fs')
path = require('path')
hogan = require('hogan.js')
getStdin  = require('get-stdin').buffer


template = hogan.compile \
 	fs.readFileSync(path.join(__dirname, 'templates', 'mixtape.yml.mustache')).toString()

getStdin (stdin)->
	data = JSON.parse(stdin)
	console.log data
	res = template.render(data)
	console.log(res)