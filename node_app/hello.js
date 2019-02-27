var http = require('http');

var server = http.createServer(function(req, res) {
res.writeHead(200);
res.end('Hi Perficient Devops!');
});
server.listen(9000);
