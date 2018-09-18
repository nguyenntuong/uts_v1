var EncryptData = require("../Object/EncryptData").EncryptData;
var LoadIMG = require("../Object/EncryptData").GetAjaxObjLM;
var POSTLogin = require("../Object/EncryptData").POSTLogin;
var GETmd5 = require("../Object/EncryptData").GETmd5DEC;
var MD5 = require("../Object/MD5.js");
var FileCookieStore = require('tough-cookie-filestore');
module.exports = function (req, res) {
    console.log(req.body);
    var id = req.body.id;
    var pass = req.body.passwd;

    LoadIMG(id).CreateConfirmImage().then(function (resolve) {
        EncryptData(id, pass).then(function (resolve_local) {
            GETmd5(resolve[1]).then(function (resl) {
                console.log("GETMD5", resl);
                let dataP = {
                    "__EVENTTARGET": "",
                    "__EVENTARGUMENT": "",
                    "__LASTFOCUS": "",
                    "__VIEWSTATE": "/wEPDwUKMTIxMjc4NjMwNA9kFgJmD2QWAgIBD2QWBgIBD2QWAmYPEGRkFgECAWQCBQ8QZA8WCWYCAQICAgMCBAIFAgYCBwIIFgkQBQpU4bqldCBj4bqjBQItMWcQBRFUaMO0bmcgYsOhbyBjaHVuZwUDMzY4ZxAFFlRow7RuZyB0aW4gxJHDoG8gdOG6oW8FAzQxOWcQBR/EkMOgbyB04bqhbyBjaOG6pXQgbMaw4bujbmcgY2FvBQM0MjBnEAUTQ1RDVC0gUUwgU2luaCB2acOqbgUDNDE4ZxAFEVRow7RuZyBiw6FvIGNodW5nBQMzNjhnEAUWVGjDtG5nIHRpbiDEkcOgbyB04bqhbwUDNDE5ZxAFH8SQw6BvIHThuqFvIGNo4bqldCBsxrDhu6NuZyBjYW8FAzQyMGcQBRNDVENULSBRTCBTaW5oIHZpw6puBQM0MThnZGQCCw9kFgICAQ8WAh4JaW5uZXJodG1sBaEDPHAgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjxzcGFuIGNsYXNzPSJzdHlsZV9jb3B5cmlnaHRfdGV4dCI+IFRyxrDhu51uZyDEkOG6oWkgaOG7jWMgR2lhbyB0aCZvY2lyYztuZyB24bqtbiB04bqjaSBUUC5IQ00gPGJyIC8+DQpDxqEgc+G7nyBjaCZpYWN1dGU7bmg6IFPhu5EgMiwgxJDGsOG7nW5nIEQzLCBWxINuIFRoJmFhY3V0ZTtuaCBC4bqvYywgRi4yNSwgUS4gQiZpZ3JhdmU7bmggVGjhuqFuaCwgVFAuSENNPGJyIC8+DQrEkGnhu4duIHRob+G6oWk6ICgwMjgpIDM4OTkyODYyPGJyIC8+DQpFbWFpbDogPGEgaHJlZj0ibWFpbHRvOnN1cHBvcnRAdXQuZWR1LnZuIj5zdXBwb3J0QHV0LmVkdS52bjwvYT4mbmJzcDstIDxhIGhyZWY9Im1haWx0bzpwZHRAdXQuZWR1LnZuIj5wZHRAdXQuZWR1LnZuPC9hPjwvc3Bhbj48L3A+ZGTgMlFXNhxc7YqCZljZDVgDKxklAqDKqmbENQXLHjsJ3w==",
                    "__VIEWSTATEGENERATOR": "CA0B0334",
                    "ctl00$ucPhieuKhaoSat1$RadioButtonList1": 0,
                    "ctl00$DdListMenu": -1,
                    "ctl00$ucRight1$txtMaSV": id,
                    "ctl00$ucRight1$txtMatKhau": resolve_local.hash,
                    "ctl00$ucRight1$txtSercurityCode": resl.value, /// DecodeMD5(+AjaxConfirmImage.CreateConfirmImage().value[1])
                    "txtSecurityCodeValue": resolve[1], /// AjaxConfirmImage.CreateConfirmImage().value[1]
                    "ctl00$ucRight1$txtEncodeMatKhau": MD5(pass), ///MD5(PASSWORD)
                    "ctl00$ucRight1$btnLogin": "ÄÄng Nháº­p"
                };
                POSTLogin(dataP).then(function (resolve_xxx) {
                    console.log(resolve_xxx);
                    res.jsonp(resolve_xxx);
                }, function (reject) {
                    console.log(reject);
                    res.jsonp({
                        success: false,
                        err: reject
                    });
                });
            }, function (reject) {
                console.log(reject);
                res.jsonp({
                    success: false,
                    err: reject
                });
            });
        }, function (reject) {
            console.log(reject);
            res.jsonp({
                success: false,
                err: reject
            });
        });
    }, function (reject) {
        console.log(reject);
        res.jsonp({
            success: false,
            err: reject
        });
    });

}