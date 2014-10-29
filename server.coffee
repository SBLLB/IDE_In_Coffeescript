app = require('express')()


app.get '/', (request, response) ->
	response.writeHeader 200, "Content-Type": "text/plain"
	response.write 'Welcome to IDE'
	response.end()


module.exports = app
