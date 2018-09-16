var MongoClient = require('mongodb').MongoClient;
var Promise = require('promise');
var url = "mongodb://localhost:27017/MD5";
var database = 'MD5';
var CL = 'md5';


function Connect() {
    return new Promise(function (resolve1, reject1) {
        MongoClient.connect(url).then(function (resolve2) {            
            resolve1(resolve2);
        });
    })
}




module.exports=function(req,res){
    if(typeof(req.params.md5)=='undefined')
        res.jsonp({
            err:"Agrs invaild",
        })
    Connect().then(function (resolve) {
        resolve.db(database).collection(CL).findOne({md5_key:req.params.md5}).toArray(function (err, result) {
            if (err) {
                res.jsonp({
                    err:"err"
                });
            } else {
                res.jsonp(result[0]);
            }
        });
    });
}