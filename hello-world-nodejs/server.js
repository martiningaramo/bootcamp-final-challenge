var express = require('express');
var app = express();
// Create a new express app instance
app.get("/", function (req, res) {
  res.send("Hello World!");
});
app.listen(3000, function () {
  console.log("App is listening on port 3000!");
});
