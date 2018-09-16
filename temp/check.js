function Check() {
    var SercurityCode = $('#ctl00_ucRight1_txtSercurityCode').val();
    var SercurityCodeValue = $('#txtSecurityCodeValue').val();
    var MaSV = document.getElementById('ctl00_ucRight1_txtMaSV').value;
    var MatKhau = document.getElementById('ctl00_ucRight1_txtMatKhau').value;
    if (trim(MaSV).length == 0) {
        alert("Mã sinh viên không được trống.");
        $('#ctl00_ucRight1_txtMaSV').focus();
        return false;
    }
    if (trim(MatKhau).length == 0) {
        alert("Mật khẩu không được trống.");
        $('#ctl00_ucRight1_txtMatKhau').focus();
        return false;
    } else {

        document.getElementById('ctl00_ucRight1_txtEncodeMatKhau').value = MD5(MatKhau);
    }
    if (SercurityCode == '') {
        alert("Mã bảo vệ chưa nhập.");
        $('#ctl00_ucRight1_txtSercurityCode').focus();
        return false;
    } else
    if (MD5(SercurityCode) != SercurityCodeValue) {
        alert("Mã bảo vệ không đúng.");
        $('#ctl00_ucRight1_txtSercurityCode').focus();
        LoadConfirmImage();
        return false;
    }

    EncryptData();
    return true;
}

function trim(str) {
    return str.replace(/ /gi, '');
}

function LoadConfirmImage() {

    var objSecurityImg = document.getElementById("imgSecurityCode");
    if (objSecurityImg != null) {
        var arrImageValue = AjaxConfirmImage.CreateConfirmImage().value;
        if (arrImageValue != null) {
            if (arrImageValue[0].length > 0) //Success
            {
                objSecurityImg.src = arrImageValue[0];
                try {
                    setTimeout(function () {
                        AjaxConfirmImage.RemoveConfirmImage(arrImageValue[0]);
                    }, 5000);

                } catch (e) {}
                document.getElementById("txtSecurityCodeValue").value = arrImageValue[1];
            } else {
                alert(arrImageValue[2]); //Exception
            }
        }
    }
}