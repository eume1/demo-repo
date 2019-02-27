var http = require('http');

var server = http.createServer(function(req, res) {
res.writeHead(200);
res.end('Hi Yall!');
});
server.listen(9000);
