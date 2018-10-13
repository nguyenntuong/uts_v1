var FindMD5 = require("../../models/mongo-models").FindMD5;

module.exports = function(req, res) {
  if (typeof req.params.md5 == "undefined")
    res.jsonp({
      err: "Agrs invaild"
    });
  else
  {
    FindMD5(req.params.md5).then(function(resolve){
      res.jsonp(resolve);
    })
  }
};
