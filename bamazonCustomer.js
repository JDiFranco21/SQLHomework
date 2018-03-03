var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,

  user: "root",

});

connection.connect(function(err) {
  if (err) throw err;
  console.log("test");
});

function itemList() {
  inquirer
    .prompt({
      name: "shop",
      type: "rawlist",
      message: "What woudld you liek to buy?",
      choices: ["Hammock", "Sleeping Bag", "Rainfly", "Poncho", "Headlamp", "Multitool", "Water Filter", "Cookset", "Jetboil", "Sleeping Mat"]
    })
    .then(function(answer) {

      if (answer.shop.toUpperCase() === "POST") {
        postAuction();
      }
      else {
        bidAuction();
      }
    });
}

