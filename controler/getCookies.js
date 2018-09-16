var EncryptData=require("../Object/EncryptData").EncryptData;
var LoadIMG=require("../Object/EncryptData").GetAjaxObjLM;
var makeED=require("../Object/EncryptData").makeRD;
var POSTLogin=require("../Object/EncryptData").POSTLogin;
var MD5 = require("../Object/MD5.js");
var FileCookieStore = require('tough-cookie-filestore');
module.exports=function(req,res){

    var id="1551150058";
    var pass="01882945079d";
    LoadIMG().CreateConfirmImage().then(function(resolve){
        var str=makeED(resolve[1]);        
        
        EncryptData(id,pass).then(function(resolve_local,reject_local){
            console.log(resolve_local);
            
            if(reject_local)
            {
                res.jsonp(reject_local);
            }
            else
            {
                let dataP={
                    "__EVENTTARGET": "",
                    "__EVENTARGUMENT": "",
                    "__LASTFOCUS": "",
                    "__VIEWSTATE": "/wEPDwUKMTIxMjc4NjMwNA9kFgJmD2QWAgIBD2QWBgIBD2QWAmYPEGRkFgECAWQCBQ8QZA8WCWYCAQICAgMCBAIFAgYCBwIIFgkQBQpU4bqldCBj4bqjBQItMWcQBRFUaMO0bmcgYsOhbyBjaHVuZwUDMzY4ZxAFFlRow7RuZyB0aW4gxJHDoG8gdOG6oW8FAzQxOWcQBR/EkMOgbyB04bqhbyBjaOG6pXQgbMaw4bujbmcgY2FvBQM0MjBnEAUTQ1RDVC0gUUwgU2luaCB2acOqbgUDNDE4ZxAFEVRow7RuZyBiw6FvIGNodW5nBQMzNjhnEAUWVGjDtG5nIHRpbiDEkcOgbyB04bqhbwUDNDE5ZxAFH8SQw6BvIHThuqFvIGNo4bqldCBsxrDhu6NuZyBjYW8FAzQyMGcQBRNDVENULSBRTCBTaW5oIHZpw6puBQM0MThnZGQCCw9kFgICAQ8WAh4JaW5uZXJodG1sBaEDPHAgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjxzcGFuIGNsYXNzPSJzdHlsZV9jb3B5cmlnaHRfdGV4dCI+IFRyxrDhu51uZyDEkOG6oWkgaOG7jWMgR2lhbyB0aCZvY2lyYztuZyB24bqtbiB04bqjaSBUUC5IQ00gPGJyIC8+DQpDxqEgc+G7nyBjaCZpYWN1dGU7bmg6IFPhu5EgMiwgxJDGsOG7nW5nIEQzLCBWxINuIFRoJmFhY3V0ZTtuaCBC4bqvYywgRi4yNSwgUS4gQiZpZ3JhdmU7bmggVGjhuqFuaCwgVFAuSENNPGJyIC8+DQrEkGnhu4duIHRob+G6oWk6ICgwMjgpIDM4OTkyODYyPGJyIC8+DQpFbWFpbDogPGEgaHJlZj0ibWFpbHRvOnN1cHBvcnRAdXQuZWR1LnZuIj5zdXBwb3J0QHV0LmVkdS52bjwvYT4mbmJzcDstIDxhIGhyZWY9Im1haWx0bzpwZHRAdXQuZWR1LnZuIj5wZHRAdXQuZWR1LnZuPC9hPjwvc3Bhbj48L3A+ZGTgMlFXNhxc7YqCZljZDVgDKxklAqDKqmbENQXLHjsJ3w==",
                    "__VIEWSTATEGENERATOR": "CA0B0334",
                    "ctl00$ucPhieuKhaoSat1$RadioButtonList1": 0,
                    "ctl00$DdListMenu": -1,
                    "ctl00$ucRight1$txtMaSV": id,
                    "ctl00$ucRight1$txtMatKhau": resolve_local.hash,
                    "ctl00$ucRight1$txtSercurityCode": str,  /// DecodeMD5(+AjaxConfirmImage.CreateConfirmImage().value[1])
                    "txtSecurityCodeValue": resolve[1], /// AjaxConfirmImage.CreateConfirmImage().value[1]
                    "ctl00$ucRight1$txtEncodeMatKhau": MD5(pass), ///MD5(PASSWORD)
                    "ctl00$ucRight1$btnLogin": "Đăng Nhập"
                };
                console.log(dataP);
                POSTLogin(dataP).then(function(resolve_xxx){
                    console.log(resolve_xxx)
                    res.jsonp(resolve_xxx);
                })
            }
        });    
    });    
}