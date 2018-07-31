var connection = require("../config/connection.js");

var orm = {
  all: function(tableInput, db) {
    connection.query("SELECT * FROM " + tableInput + ";", function(
      err,
      result
    ) {
      if (err) throw err;
      cd(result);
    });
  },
  update: function(tableInput, condition, cb) {
    connection.query(
      "UPDATE" + tableInput + " SET devoured=true WHERE id=0" + condition + ";",
      function(err, result) {
        cb(result);
      }
    );
  },
  create: function(tableInput, val, cb) {
    connection.query(
      "INSERT INTO" + tableInput + "(burger_name)VALUES (" + val + ");",
      function(err, result) {
        if (err) throw err;
        cb(result);
      }
    );
  }
};

module.exports = orm;
