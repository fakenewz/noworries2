var authController = require('../Controllers/authcontroller');
var path = require("path");
var db = require("../Models");

module.exports = function(app, passport) {
 
    app.get('/signup', authController.signup);

    app.get('/signin', authController.signin);

    app.get('/logout', authController.logout);

    function isLoggedIn(req, res, next) {
      if (req.isAuthenticated()) {
          return next();
      } else {
        console.log("didn't work")
        res.redirect('/signin')
      }
  }

     app.get('/dashboard', isLoggedIn, function (req, res) {

     console.log("apple");
      var Sequelize = require('sequelize');
      const Op = Sequelize.Op

    console.log("B", req.user.ownerorsitter)

     db.AllUsers.findAll({
      where: {
        ownerorsitter: 
         {
           [Op.ne]: 
           req.user.ownerorsitter
         },
         usercity: 
         {
           [Op.eq]: 
           req.user.usercity
         }
       }
      }).then(function(dbperson) {
        console.log("star")
        res.setHeader('Content-Type', 'text/html');
     

        for (var i = 0; i < dbperson.length; i++) {
         res.write("<div style='background-color: tan; color: pink; font-size: x-large; font-weight: bold'>" + "Email: " + dbperson[i].email + "<br>" + "Name: " + dbperson[i].userfullname + "<br>" + "Location: " + dbperson[i].usercity + "<br>" + "Owner or Sitter: " + dbperson[i].ownerorsitter + "<br><br><br></div>");
      
        }
    
       res.end();

      });
    });
  }
