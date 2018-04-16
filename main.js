// load the http module
var http = require('http');

// configure our HTTP server
var server = http.createServer(function (request, response) {
    response.writeHead(200, {"Content-Type": "text/plain"});
    response.end("Hello kevinpina.com\n");
});

// listen on localhost:8080
server.listen(8080);
console.log("Server listening at http://127.0.0.1:8080/");

