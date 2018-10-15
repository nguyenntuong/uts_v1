var CryptoJS = require("./aes.js");
var PBKDF2 = require("./pbkdf2.js");
var FileCookieStore = require('tough-cookie-filestore');
var Promise = require("promise");
var request = require("request");
var fs = require("fs");
var controlCK;
var jar;
//var _0xa5e2 = ["\x76\x61\x6C", "\x67\x65\x74\x45\x6C\x65\x6D\x65\x6E\x74\x42\x79\x49\x64", "\x65\x38\x34\x61\x64\x36\x36\x30\x63\x34\x37\x32\x31\x61\x65\x30\x65\x38\x34\x61\x64\x36\x36\x30\x63\x34\x37\x32\x31\x61\x65\x30", "\x70\x61\x72\x73\x65", "\x48\x65\x78", "\x65\x6E\x63", "\x55\x74\x66\x38", "\x43\x72\x79\x70\x74\x6F\x67\x72\x61\x70\x68\x79\x50\x4D\x54\x2D\x45\x4D\x53", "\x43\x42\x43", "\x6D\x6F\x64\x65", "\x50\x6B\x63\x73\x37", "\x70\x61\x64", "\x65\x6E\x63\x72\x79\x70\x74", "\x41\x45\x53", "\x76\x61\x6C\x75\x65", "\x63\x69\x70\x68\x65\x72\x74\x65\x78\x74", ""];

//var _0xa5e2 = ["val", "getElementById", "e84ad660c4721ae0e84ad660c4721ae0", "parse", "Hex", "enc", "Utf8", "CryptographyPMT-EMS", "CBC", "mode", "Pkcs7", "pad", "encrypt", "AES", "value", "ciphertext", ""];
function EncryptData(id, pass) {
    console.log("EncryptData", "Called");
    return new Promise(function (resolve, reject) {
        
        var _0xd2e2x2 = pass;
        //var _0xd2e2x4 = id; // Lấy ra giá trị mã sinh viên để tạo salt
        try {
            var _0xd2e2x5 = CryptoJS.enc.Hex.parse("e84ad660c4721ae0e84ad660c4721ae0");
            GetAjaxObj().GetPrivateKey(id).then(function (resolve_local) {
                let now = Date.now();
                var _0xd2e2x6 = resolve_local;//CryptoJS.enc.Utf8.parse(resolve_local); /// Lấy chuổi salt
                var _0xd2e2x7 = "CryptographyPMT-EMS";//CryptoJS.enc.Utf8.parse("CryptographyPMT-EMS");
                var _0xd2e2x8 = PBKDF2.PBKDF2(_0xd2e2x6.toString(CryptoJS.enc.Utf8), _0xd2e2x7, {
                    keySize: 128 / 32,
                    iterations: 1000
                });
                var _0xd2e2x9 = CryptoJS.AES.encrypt(_0xd2e2x2, _0xd2e2x8, {
                    mode: CryptoJS.mode.CBC,
                    iv: _0xd2e2x5,
                    padding: CryptoJS.pad.Pkcs7
                });
                console.log('EncryptData',Date.now()-now,'ms');
                resolve({
                    hash: _0xd2e2x9.ciphertext.toString(CryptoJS.enc.Base64)
                }); // Lấy ra Passowrd đã dược hash
            })

        } catch (err) {
            reject({
                err: true
            }) // trả về ""
        };
    });
}


//https://sv.ut.edu.vn/ajaxpro/AjaxCommon,PMT.Web.PhongDaoTao.ashx
function GetAjaxObj() {
    var AjaxCommon = {
        GetPrivateKey: function (salt) {
            return new Promise(function (resolve, reject) {
                let now = Date.now();
                request({
                    url: "https://sv.ut.edu.vn/ajaxpro/AjaxCommon,PMT.Web.PhongDaoTao.ashx",
                    method: "POST",
                    headers: {
                        "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:54.0) Gecko/20100101 Firefox/54.0",
                        "Content-Type": "text/plain; charset=utf-8",
                        "X-AjaxPro-Method": "GetPrivateKey"
                    },
                    json: true,
                    body: {
                        "salt": salt
                    }
                }, function (err, res, body) {
                    if (err) {
                        reject(err);
                    } else {
                        var str = body.replace(";/*", '').replace(/"/ig, '');
                        console.log('GetPrivateKey',Date.now()-now,'ms');
                        resolve(str)
                    }
                });
            });
        }
    };
    return AjaxCommon;
}
var path_cook='';
function GetAjaxObjLM(id) {
    path_cook="./Object/cookies/"+Date.now()+'_'+id+".json";
    fs.writeFile(path_cook, '', function (err) {
        if (err) throw err;
        console.log('Create!');
    });
    controlCK = new FileCookieStore(path_cook);
    jar = request.jar(controlCK);
    request = request.defaults({
        jar: jar
    });
    var AjaxCommonLM = {
        CreateConfirmImage: function () {
            return new Promise(function (resolve, reject) {
                let now = Date.now();
                request({
                    url: "https://sv.ut.edu.vn/ajaxpro/AjaxConfirmImage,PMT.Web.PhongDaoTao.ashx",
                    method: "POST",
                    headers: {
                        "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:54.0) Gecko/20100101 Firefox/54.0",
                        "Content-Type": "text/plain; charset=utf-8",
                        "X-AjaxPro-Method": "CreateConfirmImage"
                    },
                    json: true,
                    body: {}
                }, function (err, res, body) {
                    if (err) {
                        reject(err);
                    } else {
                        var str = body.replace(";/*", '').replace("[", '').replace("]", '').replace(/"/ig, '');
                        var arr = str.split(',');
                        console.log('CreateConfirmImage ',Date.now()-now,'ms');
                        resolve(arr);
                    }
                });
            });
        }
    };
    return AjaxCommonLM;
}

//"Cookie":controlCK.findCookie('sv.ut.edu.vn','/','key')+'='+controlCK.findCookie('sv.ut.edu.vn','/','value')

function POSTLogin(data) {
    return new Promise(function (resolve, reject) {
        let now = Date.now();
        var options = {
            method: 'POST',
            url: 'https://sv.ut.edu.vn/',
            headers: {
                'Postman-Token': '2454c8db-1d3a-4677-9290-a25f4abbdb6b',
                'Cache-Control': 'no-cache',
                'Content-Type': 'application/x-www-form-urlencoded',
                'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:54.0) Gecko/20100101 Firefox/54.0'
            },
            form: data
        };
        request(options, function (err, res, body) {
            if (err) {
                console.log(err);
                reject(err);
            } else {
                if(typeof(res.headers.location)=='undefined')
                {
                    resolve({success:false});
                }
                else
                {
                    let value = JSON.parse(fs.readFileSync(path_cook));
                    fs.unlinkSync(path_cook);
                    console.log('POSTLogin',Date.now()-now,'ms');
                    resolve({success:true,value:value});
                }
            }
        });
    });
}

module.exports.GetAjaxObj = GetAjaxObj;
module.exports.GetAjaxObjLM = GetAjaxObjLM;
module.exports.EncryptData = EncryptData;
module.exports.POSTLogin = POSTLogin;