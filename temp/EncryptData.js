var _0xa5e2 = ["\x76\x61\x6C", "\x67\x65\x74\x45\x6C\x65\x6D\x65\x6E\x74\x42\x79\x49\x64", "\x65\x38\x34\x61\x64\x36\x36\x30\x63\x34\x37\x32\x31\x61\x65\x30\x65\x38\x34\x61\x64\x36\x36\x30\x63\x34\x37\x32\x31\x61\x65\x30", "\x70\x61\x72\x73\x65", "\x48\x65\x78", "\x65\x6E\x63", "\x55\x74\x66\x38", "\x43\x72\x79\x70\x74\x6F\x67\x72\x61\x70\x68\x79\x50\x4D\x54\x2D\x45\x4D\x53", "\x43\x42\x43", "\x6D\x6F\x64\x65", "\x50\x6B\x63\x73\x37", "\x70\x61\x64", "\x65\x6E\x63\x72\x79\x70\x74", "\x41\x45\x53", "\x76\x61\x6C\x75\x65", "\x63\x69\x70\x68\x65\x72\x74\x65\x78\x74", ""];

//var _0xa5e2 = ["val", "getElementById", "e84ad660c4721ae0e84ad660c4721ae0", "parse", "Hex", "enc", "Utf8", "CryptographyPMT-EMS", "CBC", "mode", "Pkcs7", "pad", "encrypt", "AES", "value", "ciphertext", ""];
function EncryptData() {
    var _0xd2e2x2 = $('#ctl00_ucRight1_txtMatKhau')[_0xa5e2[0]]();
    var _0xd2e2x3 = document[_0xa5e2[1]]('ctl00_ucRight1_txtMatKhau'); // Lấy đối tượng input passowrd
    var _0xd2e2x4 = $('#ctl00_ucRight1_txtMaSV')[_0xa5e2[0]](); // Lấy ra giá trị mã sinh viên để tạo salt
    try {
        var _0xd2e2x5 = CryptoJS[_0xa5e2[5]][_0xa5e2[4]][_0xa5e2[3]](_0xa5e2[2]);
        var _0xd2e2x6 = CryptoJS[_0xa5e2[5]][_0xa5e2[6]][_0xa5e2[3]](GetPrivateKey(_0xd2e2x4)); /// Lấy chuổi salt
        var _0xd2e2x7 = CryptoJS[_0xa5e2[5]][_0xa5e2[6]][_0xa5e2[3]](_0xa5e2[7]);
        var _0xd2e2x8 = CryptoJS.PBKDF2(_0xd2e2x6.toString(CryptoJS[_0xa5e2[5]].Utf8), _0xd2e2x7, {
            keySize: 128 / 32,
            iterations: 1000
        });
        var _0xd2e2x9 = CryptoJS[_0xa5e2[13]][_0xa5e2[12]](_0xd2e2x2, _0xd2e2x8, {
            mode: CryptoJS[_0xa5e2[9]][_0xa5e2[8]],
            iv: _0xd2e2x5,
            padding: CryptoJS[_0xa5e2[11]][_0xa5e2[10]]
        });
        _0xd2e2x3[_0xa5e2[14]] = _0xd2e2x9[_0xa5e2[15]].toString(CryptoJS[_0xa5e2[5]].Base64); // Lấy ra Passowrd đã dược hash
    } catch (err) {
        return _0xa5e2[16]; // trả về ""
    };
}

function GetAjaxObj() {
    return AjaxCommon
}

function GetPrivateKey(_0xd2e2xc) {
    var _0xd2e2xd = GetAjaxObj().GetPrivateKey(_0xd2e2xc)[_0xa5e2[14]];
    return _0xd2e2xd;
}