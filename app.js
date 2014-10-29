require('coffee-script').register()
app = require('./server')

app.listen(3000, function() {
	console.log("Server started.... HAVE FUN!!!");
})