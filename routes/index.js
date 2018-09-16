var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});
/* GET home page. */
router.get('/getCookies', function(req, res, next) {
  res.redirect("/");
  // var exec=require("../controler/getCookies");
  // exec(req,res);
});
// /* GET home page. */
// router.get('/getCookies.:id.:pass', function(req, res, next) {
  
//   var exec=require("../controler/getCookies");
//   exec(req,res);
// });

module.exports = router;
