var path = require("path");


module.exports = function(app) {

  app.get("/addsitterinformation", function(req, res) {
    res.sendFile(path.join(__dirname, "../Public/survey_petsitter.html"));
  });

  app.get("/addownerinformation", function(req, res) {
    res.sendFile(path.join(__dirname, "../Public/survey_petowner.html"));
  });

  app.get("/signup", function(req, res) {
    res.sendFile(path.join(__dirname, "../views/PetSitter-HTML-Working w_ tags/HTML/SignUp.html"),{});
  });

  app.get("/signin", function(req, res) {
    res.sendFile(path.join(__dirname, "../views/PetSitter-HTML-Working w_ tags/HTML/SignIn.html"),{});
  });

  app.get("/dashboard", function(req, res) {
    console.log('We hit route@@@@');
    res.sendFile(path.join(__dirname, "../views/PetSitter-HTML-Working w_ tags/HTML/dashboard.html"),{});
  });

  app.get("/", function(req, res) {
    res.sendFile(path.join(__dirname, "../views/PetSitter-HTML-Working w_ tags/HTML/index.html"));
  });

};

