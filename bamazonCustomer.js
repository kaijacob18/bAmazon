var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "antionne",
    password: "kaijacob18",
    database: "bamazon"

})

connection.connect(function (error) {
    if (error) throw error;

    console.log("ID", connection.threadId)

    afterConnection();

});

function afterConnection() {
    connection.query("SELECT * FROM products ", function (error, response) {
        if (error) throw error;
        console.table(response);


    });


}
