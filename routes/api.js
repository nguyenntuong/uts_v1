var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});
/* GET home page. */
router.get('/getMD5dec/:md5', function(req, res, next) {  
  
  var exec=require("../controler/api/getMD5dec");
  exec(req,res);
});

/* POST login. */
router.post('/getCookiesUTS', function(req, res, next) {  
  var exec=require("../controler/post-getCookiesUTS");
  exec(req,res);
});


module.exports = router;
