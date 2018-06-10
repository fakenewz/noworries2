var exports = module.exports = {}
var path = require("path");
 
exports.signup = function(req, res) {
   // res.render('Sign_Up');
   res.sendFile(path.join(__dirname, "../views/PetSitter-HTML-Working w_ tags/HTML/SignUp.html"));
}

exports.signin = function(req, res) {
   // res.render('signin');
   res.sendFile(path.join(__dirname, "../views/PetSitter-HTML-Working w_ tags/HTML/SignIn.html"));
}

exports.dashboard = function(req, res) {
    res.render('dashboard');
}

exports.logout = function(req, res) {
    req.session.destroy(function(err) {
        res.redirect('/');
    });
 
}