var MongoClient = require("mongodb").MongoClient;
var Promise = require("promise");
var url = "mongodb://localhost:27017/MD5";
var database = "MD5";
var CL = "md5";

function Connect() {
    return new Promise(function (resolve1) {
        MongoClient.connect(url).then(function (resolve2) {
            resolve1(resolve2);
        });
    });
}


module.exports={
    FindMD5:function(md5){
        return new Promise(function(resolve1,reject1){
            let now = Date.now();
            Connect().then(function(resolve){
                resolve
                .db(database)
                .collection(CL)
                .find({
                    _id: md5
                })
                .limit(1)
                .toArray(function (err, result) {
                    if(err){
                    reject1({
                            err: "err"
                        });
                    } else {
                        console.log('FindMD5',Date.now()-now,'ms');
                        resolve1(result[0]);
                    }
                    resolve.close();
                });
            })
        });
    }
}
