var CryptoJS = require("./aes.js");
var PBKDF2 = require("./pbkdf2.js");
var MD5 = require("./MD5.js");
var FileCookieStore = require('tough-cookie-filestore');
var Promise = require("promise");
var request = require("request");
var controlCK = new FileCookieStore("./Object/Cookie.json");
var jar = request.jar(controlCK);
request = request.defaults({
    jar: jar
});

//var _0xa5e2 = ["\x76\x61\x6C", "\x67\x65\x74\x45\x6C\x65\x6D\x65\x6E\x74\x42\x79\x49\x64", "\x65\x38\x34\x61\x64\x36\x36\x30\x63\x34\x37\x32\x31\x61\x65\x30\x65\x38\x34\x61\x64\x36\x36\x30\x63\x34\x37\x32\x31\x61\x65\x30", "\x70\x61\x72\x73\x65", "\x48\x65\x78", "\x65\x6E\x63", "\x55\x74\x66\x38", "\x43\x72\x79\x70\x74\x6F\x67\x72\x61\x70\x68\x79\x50\x4D\x54\x2D\x45\x4D\x53", "\x43\x42\x43", "\x6D\x6F\x64\x65", "\x50\x6B\x63\x73\x37", "\x70\x61\x64", "\x65\x6E\x63\x72\x79\x70\x74", "\x41\x45\x53", "\x76\x61\x6C\x75\x65", "\x63\x69\x70\x68\x65\x72\x74\x65\x78\x74", ""];

//var _0xa5e2 = ["val", "getElementById", "e84ad660c4721ae0e84ad660c4721ae0", "parse", "Hex", "enc", "Utf8", "CryptographyPMT-EMS", "CBC", "mode", "Pkcs7", "pad", "encrypt", "AES", "value", "ciphertext", ""];
function EncryptData(id, pass) {
    console.log("EncryptData", "Called");
    return new Promise(function (resolve, reject) {
        var _0xd2e2x2 = pass;
        var _0xd2e2x4 = id; // Lấy ra giá trị mã sinh viên để tạo salt
        try {
            var _0xd2e2x5 = CryptoJS.enc.Hex.parse("e84ad660c4721ae0e84ad660c4721ae0");
            GetPrivateKey(_0xd2e2x4).then(function (resolve_local) {
                console.log("resolve_local", resolve_local);
                var _0xd2e2x6 = CryptoJS.enc.Utf8.parse(resolve_local); /// Lấy chuổi salt
                console.log("CryptoJS.enc.Utf8.parse", _0xd2e2x6);
                var _0xd2e2x7 = CryptoJS.enc.Utf8.parse("CryptographyPMT-EMS");
                console.log("CryptoJS.enc.Utf8.parse", _0xd2e2x7);
                var _0xd2e2x8 = PBKDF2.PBKDF2(_0xd2e2x6.toString(CryptoJS.enc.Utf8), _0xd2e2x7, {
                    keySize: 128 / 32,
                    iterations: 1000
                });
                console.log("PBKDF2", _0xd2e2x8);
                var _0xd2e2x9 = CryptoJS.AES.encrypt(_0xd2e2x2, _0xd2e2x8, {
                    mode: CryptoJS.mode.CBC,
                    iv: _0xd2e2x5,
                    padding: CryptoJS.pad.Pkcs7
                });
                console.log("CryptoJS.AES.encrypt", _0xd2e2x9);
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
                        resolve(str)
                    }
                });
            });
        }
    };
    return AjaxCommon;
}

function GetAjaxObjLM() {
    controlCK.removeCookies("sv.ut.edu.vn", "/", function () {});
    var AjaxCommonLM = {
        CreateConfirmImage: function () {
            return new Promise(function (resolve, reject) {
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
                        resolve(arr)
                    }
                });
            });
        }
    };
    return AjaxCommonLM;
}

function GetPrivateKey(_0xd2e2xc) {
    return new Promise(function (resolve, reject) {
        GetAjaxObj().GetPrivateKey(_0xd2e2xc).then(function (resolve_local) {
            resolve(resolve_local);
        });
    });
}

function makeRD(md5) {
    var text = "";
    var flag = [0, 0, 0, 0];
    var possible = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
    while (1) {
        if (flag[3] == possible.length) {
            flag[3] = 0;
            flag[2]++;
            if (flag[2] == possible.length) {
                flag[2] = 0;
                flag[1]++;
                if (flag[1] == possible.length) {
                    flag[1] = 0;
                    flag[0]++;
                    if (flag[0] == possible.length) {
                        return false;
                    }
                } 
            } 
        } 
        text = possible[flag[0]] + possible[flag[1]] + possible[flag[2]] + possible[flag[3]++];
        console.log(text);
        if (MD5(text) == md5) {
            return text;
        }
    }
}
//
//"Cookie":controlCK.findCookie('sv.ut.edu.vn','/','key')+'='+controlCK.findCookie('sv.ut.edu.vn','/','value')

function POSTLogin(data) {
    return new Promise(function (resolve, reject) {
        request({
            url: "https://sv.ut.edu.vn/Default.aspx",
            method: "POST",
            headers: {
                "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:54.0) Gecko/20100101 Firefox/54.0",
                "Content-Type": "application/x-www-form-urlencoded"
            },
            json: true,
            body: data
        }, function (err, res, body) {
            if (err) {
                reject(err);
            } else {
                resolve(body.toString())
            }
        });
    });
}
module.exports.GetAjaxObj = GetAjaxObj;
module.exports.GetAjaxObjLM = GetAjaxObjLM;
module.exports.EncryptData = EncryptData;
module.exports.makeRD = makeRD;
module.exports.POSTLogin = POSTLogin;