
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link rel="stylesheet" type="text/css" href="CSS/Common.css" media="screen" /><link rel="stylesheet" type="text/css" href="CSS/reset.css" media="screen" /><link rel="stylesheet" type="text/css" href="css/mainpage/stylePhongDaotao.css" media="screen" /><link href="../Images/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <script src="Plugin/jQuery/JS/jquery-1.8.3.js" type="text/javascript"></script>
    <script src="JS/MainPage/VI/MasterPage.js" type="text/javascript"></script>
    <script type="text/javascript" src="JS/AdminCP/VI/Common.js"></script>
     
   
    <script src="JS/CommonFunction.js" type="text/javascript"></script>
    


    <script src="JS/MD5.js" type="text/javascript"></script>
    

<title>
	
        Phòng đào tạo - Trường Đại học Giao thông vận tải TP.HCM
</title>
    <style>
        .text-search
        {
            text-transform: uppercase;
            font-weight: bold;
        }
        .box-search
        {
            border: 1px solid red;
            border: 1px solid;
            margin-bottom: 5px;
            padding: 5px;
        }
        .captcha{
            float: left;
            width: 80px !important;
            margin-top: 2px;
        }
    </style>
<meta name="description" content="Phòng đào tạo - Trường Đại học Giao thông vận tải TP.HCM" /><meta name="keywords" content="Phòng đào tạo - Trường Đại học Giao thông vận tải TP.HCM" /></head>
<script>
    $(document).ready(function () {

        var textSearch = 'Nhập nội dung cần tìm';
        $('#txtSearch').val(textSearch);


        $('#txtSearch').css({ 'color': 'rgb(156, 151, 151)' });
        $('#txtSearch').focus(function () {
            $(this).val('').css({ 'color': 'black' });

        });
        $('#txtSearch').blur(function () {
            if ($(this).val() == '')
                $(this).val(textSearch).css('color', 'rgb(156, 151, 151)');
        });
        $('#btnSearch').click(function () {
            if ($('#txtSearch').val().length > 0) {
                var menuID = $('#ctl00_DdListMenu').val();

                if ($('#txtSearch').val() != textSearch)
                    window.location = 'News.aspx?k=' + $('#txtSearch').val() + '&MenuID=' + menuID;
                else
                    window.location = 'News.aspx?MenuID=' + menuID + '&k=';


            }
        });

        $("#txtSearch").keypress(function (e) {
            if (e.keyCode == '13') {
                if ($('#txtSearch').val().length > 0) {
                    var menuID = $('#ctl00_DdListMenu').val();
                    if ($('#txtSearch').val() != textSearch)
                        window.location = 'News.aspx?k=' + $('#txtSearch').val() + '&MenuID=' + menuID;
                    else
                        window.location = 'News.aspx?MenuID=' + menuID + '&k=';
                }
                return false;
            }
        });
    });
              
</script>
<body>
    <form name="aspnetForm" method="post" action="./Default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTIxMjc4NjMwNA9kFgJmD2QWAgIBD2QWBgIBD2QWBGYPEGRkFgECAWQCAQ8PFgIeB1Zpc2libGVoZGQCBQ8QZA8WCWYCAQICAgMCBAIFAgYCBwIIFgkQBQpU4bqldCBj4bqjBQItMWcQBRFUaMO0bmcgYsOhbyBjaHVuZwUDMzY4ZxAFFlRow7RuZyB0aW4gxJHDoG8gdOG6oW8FAzQxOWcQBR/EkMOgbyB04bqhbyBjaOG6pXQgbMaw4bujbmcgY2FvBQM0MjBnEAUTQ1RDVC0gUUwgU2luaCB2acOqbgUDNDE4ZxAFEVRow7RuZyBiw6FvIGNodW5nBQMzNjhnEAUWVGjDtG5nIHRpbiDEkcOgbyB04bqhbwUDNDE5ZxAFH8SQw6BvIHThuqFvIGNo4bqldCBsxrDhu6NuZyBjYW8FAzQyMGcQBRNDVENULSBRTCBTaW5oIHZpw6puBQM0MThnZGQCCw9kFgICAQ8WAh4JaW5uZXJodG1sBaEDPHAgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjxzcGFuIGNsYXNzPSJzdHlsZV9jb3B5cmlnaHRfdGV4dCI+IFRyxrDhu51uZyDEkOG6oWkgaOG7jWMgR2lhbyB0aCZvY2lyYztuZyB24bqtbiB04bqjaSBUUC5IQ00gPGJyIC8+DQpDxqEgc+G7nyBjaCZpYWN1dGU7bmg6IFPhu5EgMiwgxJDGsOG7nW5nIEQzLCBWxINuIFRoJmFhY3V0ZTtuaCBC4bqvYywgRi4yNSwgUS4gQiZpZ3JhdmU7bmggVGjhuqFuaCwgVFAuSENNPGJyIC8+DQrEkGnhu4duIHRob+G6oWk6ICgwMjgpIDM4OTkyODYyPGJyIC8+DQpFbWFpbDogPGEgaHJlZj0ibWFpbHRvOnN1cHBvcnRAdXQuZWR1LnZuIj5zdXBwb3J0QHV0LmVkdS52bjwvYT4mbmJzcDstIDxhIGhyZWY9Im1haWx0bzpwZHRAdXQuZWR1LnZuIj5wZHRAdXQuZWR1LnZuPC9hPjwvc3Bhbj48L3A+ZGQVl784O9z7DJQmHIe0tdIGJ5kaoY2b/g8Ev+/lP3hEzw==" />


<script type="text/javascript" src="/ajaxpro/prototype.ashx"></script>
<script type="text/javascript" src="/ajaxpro/core.ashx"></script>
<script type="text/javascript" src="/ajaxpro/converter.ashx"></script>
<script type="text/javascript" src="/ajaxpro/PMT.Web.PhongDaoTao.UserControl.ucPhieuKhaoSat,PMT.Web.PhongDaoTao.ashx"></script>
<script type="text/javascript" src="/ajaxpro/UserControl_ucRight,PMT.Web.PhongDaoTao.ashx"></script>
<script type="text/javascript" src="/ajaxpro/AjaxConfirmImage,PMT.Web.PhongDaoTao.ashx"></script>
<script type="text/javascript" src="/ajaxpro/AjaxCommon,PMT.Web.PhongDaoTao.ashx"></script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
      
<link href="CSS/MainPage/FormDialog.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="JS/LockScreen.js"></script>

<style>
    
    
       #chiTietPhieuKhaoSat input[type=radio]
    {
        position:relative;
        top:1px;
        }
         #chiTietPhieuKhaoSat input[type=checkbox]
    {
        position:relative;
        top:1px;
        }


    #tblPhieuKhaoSat th
    {
        font-weight: bold;
        background-color: rgb(251, 255, 202);
    }
    #tblPhieuKhaoSat th, #tblPhieuKhaoSat td
    {
        border: 1px solid gray;
        padding: 5px;
        line-height: 18px;
    }
    #DivFormDialogPhieuKhaoSat .sv-info
    {
        padding: 8px;
        padding-left: 0px;
        font-size: 16px;
        font-weight: bold;
    }
    #DivFormDialogPhieuKhaoSat .sv-info span
    {
        font-weight: bold;
        color: Green;
    }
    #DivFormDialogPhieuKhaoSatChiTiet ul
    {
        margin: 5px;
        margin-bottom: 20px;
    }
    
    #DivFormDialogPhieuKhaoSatChiTiet .ul-CauTraLoi
    {
       /*  overflow: hidden;*/
    }
    .FCauHoi > ul
    {
        margin-left: 20px !important;
    }
    
    
    .li-CauTraLoi
    {
        /* float: left;*/
    }
.text-YKien {
width: 750px;
margin-left: 20px;
margin: 6px 0px 6px 20px;
}
    .li-group > .title
    {
        cursor: pointer;
        border-bottom: 3px solid white;
        font-weight: bold;
        text-transform: uppercase;
        background: url('CommonImages/bg_hor.jpg') repeat-y bottom left;
        line-height: 0.6cm;
        padding-left: 5px;
        padding-top: 2px;
        display: block;
    }
    
    .li-group-c > .title
    {
        cursor: pointer;
        border-bottom: 3px solid white;
        font-weight: bold;
        text-transform: uppercase;
        background: url('CommonImages/bg_hor2.jpg') repeat-y bottom left;
        line-height: 0.6cm;
        padding-left: 5px;
        padding-top: 2px;
        display: block;
    }
    .li-group-c .li-group-c
    {
        margin-left: 20px;
    }
    
    #DivFormDialogPhieuKhaoSatChiTiet .li-group > .arrow
    {
        background: url('CommonImages/arrow.png') no-repeat;
        width: 20px;
        height: 15px;
        float: left;
        margin: 4px 0 0 3px;
    }
    #DivFormDialogPhieuKhaoSatChiTiet .CauHoi .title
    {
        font-weight: bold;
    }
    #DivFormDialogPhieuKhaoSatChiTiet .FCauHoi > .title
    {
        color: rgb(26, 139, 26);
        font-weight: bold;
    }
    
    #DivFormDialogPhieuKhaoSatChiTiet .li-group-c > .title
    {
        color: Blue;
        font-weight: bold;
    }
    #DivFormDialogPhieuKhaoSatChiTiet .li-group > ul
    {
        margin-left: 20px;
    }
    
    #DivFormDialogPhieuKhaoSatChiTiet .ul-CauTraLoi
    {
        margin-left: 16px;
    }
    
    #DivFormDialogPhieuKhaoSatChiTiet .MonHoc, #DivFormDialogPhieuKhaoSatChiTiet .GiangVien
    {
        font-weight: bold;
    }
    
    .require:after
    {
        content: ' (*)';
        color: Red;
        font-weight: bold;
    }
    .red
    {
        color: Red;
    }
    .black
    {
        color: Black;
    }
    .DialogTable
    {
        background-color: White;
    }
    #DivFormDialogPhieuKhaoSatChiTiet #pksLoiMoDau, #DivFormDialogPhieuKhaoSatChiTiet #pksLoiKetThuc
    {
        margin: 10px;
        line-height: 18px;
        font-size: 13px;
    }
    .radio-css tr
    {
        float:left;
        font-size:13px;
        }
</style>


<div class="DivDialog" style="width: 900px; display: none; position: fixed" id="DivFormDialogPhieuKhaoSat">
    <table class='DialogTableTitle' border='0' cellpadding='0' cellspacing='0'><tr><td class='TdDialogTitleLeft'></td><td class='TdDialogTitle'><img src='Resource/Icon/Controls/checked.png' align='absbottom'/>Danh sách phiếu khảo sát<div class='DivCloseButton' onclick='checkClose()'><img src='Resource/Icon/Controls/close.png' align='absbottom'/></div></td><td class='TdDialogTitleRight'></td></tr></table><div class='DivContentDialgog'><table class='DialogTable' cellpadding='0' cellspacing='0'>
    <tr>
        
        <td>
            <div class="sv-info">
            <table width="100%">
            <tr>
            <td style="width:500px"> Sinh viên: <span>
                    
                    -
                    </span></td>
            <td>   <span id="ctl00_ucPhieuKhaoSat1_RadioButtonList1" class="radio-css"><input id="ctl00_ucPhieuKhaoSat1_RadioButtonList1_0" type="radio" name="ctl00$ucPhieuKhaoSat1$RadioButtonList1" value="-1" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ucPhieuKhaoSat1$RadioButtonList1$0\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_ucPhieuKhaoSat1_RadioButtonList1_0">Tất cả</label><br /><input id="ctl00_ucPhieuKhaoSat1_RadioButtonList1_1" type="radio" name="ctl00$ucPhieuKhaoSat1$RadioButtonList1" value="0" checked="checked" /><label for="ctl00_ucPhieuKhaoSat1_RadioButtonList1_1">Chưa khảo sát</label><br /><input id="ctl00_ucPhieuKhaoSat1_RadioButtonList1_2" type="radio" name="ctl00$ucPhieuKhaoSat1$RadioButtonList1" value="1" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ucPhieuKhaoSat1$RadioButtonList1$2\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_ucPhieuKhaoSat1_RadioButtonList1_2">Đã khảo sát</label></span></td>
            <td> 


                <a onclick="return checkClose();" id="ctl00_ucPhieuKhaoSat1_lbBoQua" href="javascript:__doPostBack(&#39;ctl00$ucPhieuKhaoSat1$lbBoQua&#39;,&#39;&#39;)" style="float: right; border: 1px solid gray; padding: 5px;  margin-right: -7px;
                    font-size: 12px;">Bỏ qua</a></td>
            </tr>
            </table>
               
                 
                    
                    
                   
            </div>
            <div id="divPhieuKhaoSat" style="overflow:auto;height:360px;">
            <table id="tblPhieuKhaoSat" border="1" style="border-collapse: collapse; width: 100%">
                <tr class='th-title'>
                    <th>
                        STT
                    </th>
                    <th>
                        Phiếu khảo sát
                    </th>
                    <th>
                        Đợt
                    </th>
                    <th>
                        Môn học
                    </th>
                    <th style="min-width: 70px">
                        Giảng viên
                    </th>
                    <th style="min-width: 50px">
                        Bắt buộc
                    </th>
                    <th style="min-width: 60px">
                        Trạng thái
                    </th>
                </tr>
                
                  <tr><td colspan="7" align="center" style="font-weight:bold">Không tìm thấy dữ liệu.</td></tr>
                  
            </table>
            </div>
        </td>
    </tr>
    </table></div><div class='TdDialogBottom'></div>
</div>
<div class="DivDialog" style="width: 900px; display: none; position: fixed" id="DivFormDialogPhieuKhaoSatChiTiet">
    <table class='DialogTableTitle' border='0' cellpadding='0' cellspacing='0'><tr><td class='TdDialogTitleLeft'></td><td class='TdDialogTitle'><img src='Resource/Icon/Controls/checked.png' align='absbottom'/>Chi tiết phiếu khảo sát<div class='DivCloseButton' onclick='khaoSat(0,0)'><img src='Resource/Icon/Controls/close.png' align='absbottom'/></div></td><td class='TdDialogTitleRight'></td></tr></table><div class='DivContentDialgog'><table class='DialogTable' cellpadding='0' cellspacing='0'>
    <tr>
        <td>
            <div id="pksTitle" style="font-size: 17px; margin: 10px; color: rgb(228, 69, 29);
                font-weight: bold;">
            </div>
            <div style="margin-left: 10px;" class="info">
                Môn học: <span class="MonHoc"></span>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;Giảng
                viên: <span class="GiangVien"></span>
            </div>
            
            <hr />
            <div id="chiTietPhieuKhaoSat" style="overflow: auto; max-height: 430px;">
            </div>
            
            <div style="text-align: center; border-top: 1px solid gray;">
                <input type="button" onclick="LuuPhieuKhaoSat()" value="Lưu" /></div>
        </td>
    </tr>
    </table></div><div class='TdDialogBottom'></div>
</div>
 

<script> 
            function checkClose() {
              ShowFormDialog(false, "DivFormDialogPhieuKhaoSat");
              CloseFormDialogPhieuKhaoSatChiTiet();
             AjaxPhieuKhaoSat.CheckClose().value;
            }
            function CloseFormDialogPhieuKhaoSatChiTiet()
            {
              ShowFormDialog(false, "DivFormDialogPhieuKhaoSatChiTiet");
            }
           function LoadObjectMoveDialog() {
                var MoveDialogPopup = new MoveOjectPopup();
                var tds = document.body.getElementsByTagName("td");
                for (var i = 0; i < tds.length; i++) {
                    if (tds[i].className == 'TdDialogTitle') {
                        if (tds[i].parentNode.parentNode.parentNode.parentNode)
                            MoveDialogPopup.Add(tds[i], tds[i].parentNode.parentNode.parentNode.parentNode.id);
                    }
                }
            }
            LoadObjectMoveDialog();
            
            var minLength=1 ;
            var maxLength=500;

          

            function LuuPhieuKhaoSat()
            {

//           
                var ERROR=false;
                 
                $('.CauHoi').each(function(){
                
                var objCauHoi=$(this);
                 var req=$(this).find('span').hasClass('require');
                if($(this).attr('class').endsWith('CH-YKien'))
                {
                    
                   var textbox=$(this).find('input[type=text]');
                  
                    if(req||$.trim($(textbox).val()).length>0)
                    {
                    if($.trim($(textbox).val()).length<minLength||$.trim($(textbox).val()).length>maxLength)
                    {
                        alert("Câu hỏi: "+$(objCauHoi).find('.title').text()+"\nXin nhập trong giới hạn từ "+minLength+" đến "+maxLength+" ký tự.");
                        ERROR=true;
                        return false;
                    }
                    }
                    
                }

                if(ERROR==true)
                {
                return false;
                }
             
                if($(this).attr('class').endsWith('CH-DapAn'))
                {
                   var check=false;
                   var error=false; 
                   var radio=0;
                   if(!req)
                   {
                    check=true;
                   }
                  $(objCauHoi).find('.ul-CauTraLoi input[type=radio]').each(function()
                  { 
                     radio=1;
                      if($(this).is(':checked'))
                      {
                        
                        check=true;
                        var textbox=$(this).nextAll('input[type=text]');
                        if( $(textbox).val()!=undefined)
                        {

                             if($.trim($(textbox).val()).length<minLength||$.trim($(textbox).val()).length>maxLength)
                            {
                                alert("Câu hỏi: "+$(objCauHoi).find('.title').text()+"\nXin nhập trong giới hạn từ "+minLength+" đến "+maxLength+" ký tự.");
                                error=true;
                                return false;
                            }
                        }
                      }
                       
                  })
                  if(error==true&&radio==1)
                  {
                  ERROR=true;
                  return false;
                  }

                  if(check==false&&radio==1)
                  { 
                   alert("Câu hỏi: "+$(objCauHoi).find('.title').text()+"\nXin chọn câu trả lời.");
                   ERROR=true;
                   return false;
                  }



                  $(objCauHoi).find('.ul-CauTraLoi input[type=checkbox]').each(function()
                  { 

                      if($(this).is(':checked'))
                      {
                        
                        check=true;
                        var textbox=$(this).nextAll('input[type=text]');
                        if( $(textbox).val()!=undefined)
                        {

                             if($.trim($(textbox).val()).length<minLength||$.trim($(textbox).val()).length>maxLength)
                            {
                                alert("Câu hỏi: "+$(objCauHoi).find('.title').text()+"\nXin nhập trong giới hạn từ "+minLength+" đến "+maxLength+" ký tự.");
                                error=true;
                                return false;
                            }
                        }
                      }
                       
                  })

                  if(error==true)
                  {
                  ERROR=true;
                  return false;
                  }

                  if(check==false)
                  { 
                   alert("Câu hỏi: "+$(objCauHoi).find('.title').text()+"\nXin chọn câu trả lời.");
                   ERROR=true;
                   return false;
                  }


                  
                }
                })

       if(ERROR==true)
       {
        return;
       }

                 var phieuKhaoSat=[];


                $('.CauHoi').each(function()
                {
                    var PKS=new Object();
                    PKS.CauHoiID=$(this).attr('DataID');
                  //  PKS.YKien=$(this).find('.text-YKien').val();

                    var aTraLoiID=[];
                    var aYKien=[];
                    if($(this).attr('class').endsWith('CH-DapAn'))
                    {
                        $($(this).find('.ul-CauTraLoi input[type=checkbox],.ul-CauTraLoi input[type=radio]')).each(function()
                        {
                        
                            if($(this).is(':checked'))
                            {
                                aTraLoiID.push($(this).val()); 
                                var textYKien=$(this).nextAll('.text-YKien');
                                if($(textYKien).val()!=undefined)
                                {
                                aYKien.push($(textYKien).val());
                                }
                                else
                                aYKien.push(null);
                              //  aYKien.push($(this).val());
                            }
                        })

//                          $($(this).find('.ul-CauTraLoi input[type=checkbox]')).each(function()
//                        {
//                        
//                            if($(this).is(':checked'))
//                            {
//                                aTraLoiID.push($(this).val()); 
//                                var textYKien=$(this).nextAll('.text-YKien');
//                                if($(textYKien).val()!=undefined)
//                                {
//                                aYKien.push($(textYKien).val());
//                                }
//                                else
//                                {
//                                   aYKien.push(null);
//                                }
//                              //  aYKien.push($(this).val());
//                            }
//                          
//                        })


//                        aTraLoiID.push(1);
//                        aTraLoiID.push(2);
                       PKS.TraLoiID=aTraLoiID;
                        PKS.YKien=aYKien;
                    }
                    else   
                    if($(this).attr('class').endsWith('CH-YKien'))
                    {
                       aYKien.push($(this).find('.text-YKien').val());
                      PKS.YKien=aYKien;
                    }

                   // PKS.TraLoiID=$(this).find('.title').html();
                    phieuKhaoSat.push(PKS);
                    
                })
                 
                 var res=AjaxPhieuKhaoSat.LuuPhieuKhaoSat(dksID,ctdksID,phieuKhaoSat).value;
                    if(res=="")
                    {
                     location.href="Default.aspx";
//                        ShowFormDialog(false, "DivFormDialogPhieuKhaoSatChiTiet");
//                        $('#DIV_LOCK_SCREEN').attr('style','width: 1349px; height: 1185px;');
//                        
//                        $('#tblPhieuKhaoSat tr:not(.th-title)').each(function()
//                        {
//                        
//                            var data=$(this).attr('dataPKS');  
//                            if(data==dksID+','+ctdksID)
//                            {
//                                $(this).closest('table').find(this).remove();
//                                var i=0;
//                                $('#tblPhieuKhaoSat tr:not(.th-title)').each(function(){
//                                  i++;
//                                    $(this).find('td:eq(0)').html(i);
//                                })

//                            }
//                        })
//                       
//                       var y=0;
//                       $('#tblPhieuKhaoSat tr:not(.th-title)').each(function()
//                        {
//                         y++;
//                         });
//                        if(y==0)
//                        {
//                        ShowFormDialog(false, 'DivFormDialogPhieuKhaoSat'); 
//                        }
                    }
                    else
                    {
                        alert(res);
                    }
            }

            var dksID=0;
           var ctdksID=0;
            function khaoSat(DKSID,CTDKSID,obj)
            {   dksID=0;
                ctdksID=0;
                if(DKSID==0&&CTDKSID==0)
                {
                    ShowFormDialog(false, "DivFormDialogPhieuKhaoSatChiTiet");
                    $('#DIV_LOCK_SCREEN').attr('style','width: 1349px; height: 1185px;');
                }
                else
                {
                     var res= AjaxPhieuKhaoSat.LoadChiTietPhieuKhaoSat(DKSID,CTDKSID).value;
                     if(res!=null&&res)
                     {
                        if(res.Message==null)
                        {
                        $('#pksTitle').html(res.TenPhieuKS);
                        $('#pksLoiMoDau').html(res.LoiMoDau);
                        $('#pksLoiKetThuc').html(res.LoiKetThuc);
                         $('#chiTietPhieuKhaoSat').html(res.NoiDung);
                         $('#DivFormDialogPhieuKhaoSatChiTiet .MonHoc').html($(obj).closest('td').nextAll('.MonHoc').html());
                         $('#DivFormDialogPhieuKhaoSatChiTiet .GiangVien').html($(obj).closest('td').nextAll('.GiangVien').html());
                        
                         if($.trim($(obj).closest('td').nextAll('.MonHoc').text()).length==0)   
                         {
                            $('#DivFormDialogPhieuKhaoSatChiTiet .info').css('display','none');
                         }
                         else
                         {
                          $('#DivFormDialogPhieuKhaoSatChiTiet .info').css('display','');
                         }


                         ShowFormDialog(true, "DivFormDialogPhieuKhaoSatChiTiet");
                        
                          dksID=DKSID;
                          ctdksID=CTDKSID;
                         // group();
                        setMaxHeight();
                        ShowFormDialog(true, "DivFormDialogPhieuKhaoSatChiTiet");

                         }
                         else
                         {
                         alert(res.Message);
                         }
                     }
                     else
                     {
                        alert('Lỗi ajax!');
                     }
                     
               }
             //window.open('ChiTietPhieuKhaoSat.aspx?DKSID='+DKSID+'&CTDKSID='+CTDKSID);
            }
             
             function group()
             {
             $('#DivFormDialogPhieuKhaoSatChiTiet .li-group > ul,#DivFormDialogPhieuKhaoSatChiTiet .li-group-c > ul,#DivFormDialogPhieuKhaoSatChiTiet .FCauHoi > ul').css('display','none');
             }
            $(function () 
            {  
                 

            })
           

           function  mesClose()
           {
            alert("Bạn phải hoàn thành các phiếu khảo sát.");
           }
         function slideT(obj)
         {
            $(obj).next('ul').slideToggle();
         }
           
            String.prototype.endsWith = function (str) {
            
            var lastIndex = this.lastIndexOf(str);
            return (lastIndex != -1) && (lastIndex + str.length == this.length);
        }

        $(function(){
            $('#chiTietPhieuKhaoSat').delegate('.ul-CauTraLoi input[type=radio]','change',function(){
//                if($(this).nextAll('input[type=text]').val()!=undefined)
//                {
//                
//                }
                $(this).closest('.ul-CauTraLoi').find('.li-CauTraLoi .YKienTraLoi').val('').css('display','none');
                $(this).nextAll('.YKienTraLoi').css('display','');

            }   );

             $('#chiTietPhieuKhaoSat').delegate('.ul-CauTraLoi input[type=checkbox]','change',function(){
            
                       $(this).closest('.ul-CauTraLoi').find(':checkbox').each(function(){
                            if($(this).is(':checked'))
                            {
                              $(this).nextAll('.YKienTraLoi').css('display','');
                            }
                            else
                            {
                             $(this).nextAll('.YKienTraLoi').val('').css('display','none');
                            }
                       })
 

            }   );
            
            
        })

        function ShowPKS()
        {
         // ShowFormDialog(true, 'DivFormDialogPhieuKhaoSat'); 
          var res= AjaxPhieuKhaoSat.ShowPKS().value;
          window.location.href=res;
        }

</script>


<script>
    var dTop = 0;
   
    function setMaxHeight() {

        $('#chiTietPhieuKhaoSat').css('max-height', ($(window).height() - 150) + 'px');
        var height = $('#DivFormDialogPhieuKhaoSatChiTiet').height();

      // $('#DivFormDialogPhieuKhaoSatChiTiet').attr('style', 'top:50%;margin-top:-' + height / 2 + 'px');

        dTop = ($(window).height()/2) - (height / 2);
       
    }
    function setMaxHeightDSPhieuKhaoSat() {
       
        $('#divPhieuKhaoSat').css('max-height', ($(window).height()) - 100 + 'px');
        var height = $('#DivFormDialogPhieuKhaoSat').height();
        dTop = ($(window).height() / 2) - (height / 2);
    }
    setMaxHeightDSPhieuKhaoSat();
    //setMaxHeight();
</script>
    <div id="shadow">
        <div id="main_container">
            

<link rel="stylesheet" type="text/css" href="Plugin/SuperFish/CSS/superfish.css" media="screen" />

<script type="text/javascript" src="Plugin/SuperFish/JS/hoverIntent.js"></script>
<script type="text/javascript" src="Plugin/SuperFish/JS/superfish.js"></script>
<script type="text/javascript">

	// initialise plugins
	jQuery(function () {
	    jQuery('ul.sf-menu').superfish();
	});
     
</script>

<div style="padding-top:5px;"></div>
<div id="middle_box">
</div>
<div id="header" class="clearfix">
    <!--<div id="logo"><a href="home.html"><img src="images/logo.gif" alt="" title="" border="0" /></a></div>-->
    <div id="menu">
        <ul class="sf-menu">
            <li><a href="Default.aspx?MenuID=339" title="Trang chủ">Trang chủ</a></li><li><a href="News.aspx?MenuID=368" title="Thông báo chung">Thông báo chung</a></li><li><a href="News.aspx?MenuID=419" title="Thông tin đào tạo">Thông tin đào tạo</a></li><li><a href="News.aspx?MenuID=420" title="Đào tạo chất lượng cao">Đào tạo chất lượng cao</a></li><li><a href="News.aspx?MenuID=418" title="CTCT- QL Sinh viên">CTCT- QL Sinh viên</a></li><li><a href="Contact.aspx?MenuID=377" title="Liên hệ">Liên hệ</a></li>
        </ul>
    </div>
</div>
<script type="text/javascript">
    $('a[href^=http]').attr("target", "_blank"); // liên kết ngoài sẽ đc mở bằng tab mới
</script>
            <div class="col-full clearfix">
                <div class="col-left">
                    <div class="box-search">
                        <span class="text-search">tìm kiếm</span>
                        <input type="text" id="txtSearch" style="width: 350px;" />
                        <select name="ctl00$DdListMenu" id="ctl00_DdListMenu" style="width: 230px;">
	<option value="-1">Tất cả</option>
	<option value="368">Th&#244;ng b&#225;o chung</option>
	<option value="419">Th&#244;ng tin đ&#224;o tạo</option>
	<option value="420">Đ&#224;o tạo chất lượng cao</option>
	<option value="418">CTCT- QL Sinh vi&#234;n</option>
	<option value="368">Th&#244;ng b&#225;o chung</option>
	<option value="419">Th&#244;ng tin đ&#224;o tạo</option>
	<option value="420">Đ&#224;o tạo chất lượng cao</option>
	<option value="418">CTCT- QL Sinh vi&#234;n</option>

</select>
                        <input id="btnSearch" type="button" value="Tìm kiếm" style="float: right" />
                    </div>
                    

    <div class="mod news-list"><div class="head"><h3>Thông báo chung</h3></div>
                <div class="body">
                <div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=884" title="Thông báo V/v thực hiện xét Hỗ trợ chi phí học tập và Trợ cấp xã hội cho SV hệ chính quy năm học 2018-2019">Thông báo V/v thực hiện xét Hỗ trợ chi phí học tập và Trợ cấp xã hội cho SV hệ chính quy năm học 2018-2019</a>
                            <img src="images/new.gif" /><br />
                            <span class="date">Ngày đăng: 10-09-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=883" title="Hướng dẫn thủ tục để xét miễn, giảm học phí cho sinh viên hệ chính quy năm học 2018-2019">Hướng dẫn thủ tục để xét miễn, giảm học phí cho sinh viên hệ chính quy năm học 2018-2019</a>
                            <img src="images/new.gif" /><br />
                            <span class="date">Ngày đăng: 09-09-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=882" title="Thông báo V/v thay đổi mật khẩu Wifi">Thông báo V/v thay đổi mật khẩu Wifi</a>
                            <img src="images/new.gif" /><br />
                            <span class="date">Ngày đăng: 08-09-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=881" title="Thông báo nhận hồ sơ thi chứng chỉ Tiếng Anh nội bộ theo định hướng TOEIC">Thông báo nhận hồ sơ thi chứng chỉ Tiếng Anh nội bộ theo định hướng TOEIC</a>
                            <img src="images/new.gif" /><br />
                            <span class="date">Ngày đăng: 08-09-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=879" title="Thông báo V/v Bổ sung hồ sơ sinh viên trúng tuyển đối với khóa tuyển sinh năm 2017">Thông báo V/v Bổ sung hồ sơ sinh viên trúng tuyển đối với khóa tuyển sinh năm 2017</a>
                            <img src="images/new.gif" /><br />
                            <span class="date">Ngày đăng: 08-09-2018</span></p>
                            <div></div>
                        </div><a href="News.aspx?MenuID=368" title="Xem thêm" class="read_more">Xem thêm</a>
                    </div></div><div class="mod news-list"><div class="head"><h3>Thông tin đào tạo</h3></div>
                <div class="body">
                <div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=880" title="Thời khóa biểu chính thức học kỳ 1 năm học 2018 - 2019">Thời khóa biểu chính thức học kỳ 1 năm học 2018 - 2019</a>
                            <img src="images/new.gif" /><br />
                            <span class="date">Ngày đăng: 08-09-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=872" title="Thông báo kế hoạch khảo sát ngoại ngữ sinh viên đại học chính quy khóa 2018">Thông báo kế hoạch khảo sát ngoại ngữ sinh viên đại học chính quy khóa 2018</a>
                            <br />
                            <span class="date">Ngày đăng: 16-08-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=871" title="Thông báo kế hoạch học tập và đăng ký học phần học kỳ 1 năm học 2018-2019">Thông báo kế hoạch học tập và đăng ký học phần học kỳ 1 năm học 2018-2019</a>
                            <br />
                            <span class="date">Ngày đăng: 16-08-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=870" title="Thông báo địa điểm học năm học 2018-2019 (tham khảo khi đăng ký học phần)">Thông báo địa điểm học năm học 2018-2019 (tham khảo khi đăng ký học phần)</a>
                            <br />
                            <span class="date">Ngày đăng: 15-08-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=869" title="Thông báo nhận chứng chỉ Giáo dục thể chất, Bơi, GDQP-AN">Thông báo nhận chứng chỉ Giáo dục thể chất, Bơi, GDQP-AN</a>
                            <br />
                            <span class="date">Ngày đăng: 14-08-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=868" title="Lịch thi học kỳ Hè năm học 2017-2018">Lịch thi học kỳ Hè năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 09-08-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=865" title="Tiến độ học tập hệ chính quy năm học 2018-2019">Tiến độ học tập hệ chính quy năm học 2018-2019</a>
                            <br />
                            <span class="date">Ngày đăng: 06-08-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=863" title="Thông báo khóa học Giáo dục Quốc phòng - An ninh (06/8/2018 - 01/9/2018)">Thông báo khóa học Giáo dục Quốc phòng - An ninh (06/8/2018 - 01/9/2018)</a>
                            <br />
                            <span class="date">Ngày đăng: 01-08-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=862" title="Thông báo về việc đóng học phí và rút học phần học kỳ Hè năm học 2017-2018">Thông báo về việc đóng học phí và rút học phần học kỳ Hè năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 19-07-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=861" title="Thông báo về việc đăng ký bổ sung học phần học kỳ hè năm học 2017-2018">Thông báo về việc đăng ký bổ sung học phần học kỳ hè năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 13-07-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=860" title="Thời khóa biểu chính thức học kỳ hè năm học 2017-2018">Thời khóa biểu chính thức học kỳ hè năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 07-07-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=855" title="Danh sách sinh viên và số tiền miễn giảm học phí học kỳ 2 năm học 2017-2018 (Bổ sung)">Danh sách sinh viên và số tiền miễn giảm học phí học kỳ 2 năm học 2017-2018 (Bổ sung)</a>
                            <br />
                            <span class="date">Ngày đăng: 15-06-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=854" title="Kết quả giải quyết đơn nhận và xóa điểm I năm học 2017-2018">Kết quả giải quyết đơn nhận và xóa điểm I năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 15-06-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=851" title="Thông báo về việc tổ chức học và đăng ký học phần tín chỉ học kỳ Hè năm học 2017-2018">Thông báo về việc tổ chức học và đăng ký học phần tín chỉ học kỳ Hè năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 25-05-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=850" title="Lịch thi chính thức học kỳ 2 năm học 2017-2018 (đợt 2, 3)">Lịch thi chính thức học kỳ 2 năm học 2017-2018 (đợt 2, 3)</a>
                            <br />
                            <span class="date">Ngày đăng: 24-05-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=847" title="Thông báo nhận chứng chỉ môn học GDTC, Bơi, chứng chỉ GD QP-AN đợt 2 năm 2018">Thông báo nhận chứng chỉ môn học GDTC, Bơi, chứng chỉ GD QP-AN đợt 2 năm 2018</a>
                            <br />
                            <span class="date">Ngày đăng: 22-05-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=846" title="Kết quả giải quyết chuyển nhóm thi học kỳ 2 năm học 2017-2018 (cập nhật)">Kết quả giải quyết chuyển nhóm thi học kỳ 2 năm học 2017-2018 (cập nhật)</a>
                            <br />
                            <span class="date">Ngày đăng: 21-05-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=842" title="Lịch thi chính thức học kỳ 2 năm học 2017-2018 (đợt 1)">Lịch thi chính thức học kỳ 2 năm học 2017-2018 (đợt 1)</a>
                            <br />
                            <span class="date">Ngày đăng: 24-04-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=840" title="Danh sách sinh viên và số tiền miễn giảm học phí học kỳ 2 năm học 2017-2018">Danh sách sinh viên và số tiền miễn giảm học phí học kỳ 2 năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 18-04-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=837" title="Thông báo về việc xét và công nhận tốt nghiệp năm 2018">Thông báo về việc xét và công nhận tốt nghiệp năm 2018</a>
                            <br />
                            <span class="date">Ngày đăng: 03-04-2018</span></p>
                            <div></div>
                        </div><a href="News.aspx?MenuID=419" title="Xem thêm" class="read_more">Xem thêm</a>
                    </div></div><div class="mod news-list"><div class="head"><h3>Đào tạo chất lượng cao</h3></div>
                <div class="body">
                <div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=874" title="Thông báo Kế hoạch tổ chức thi xếp lớp tiếng Anh khóa 2018 – Chất lượng cao">Thông báo Kế hoạch tổ chức thi xếp lớp tiếng Anh khóa 2018 – Chất lượng cao</a>
                            <br />
                            <span class="date">Ngày đăng: 28-08-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=867" title="Thông báo đăng ký học phần học kỳ 1, năm học 2018-2019 (Chất lượng cao)">Thông báo đăng ký học phần học kỳ 1, năm học 2018-2019 (Chất lượng cao)</a>
                            <br />
                            <span class="date">Ngày đăng: 08-08-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=864" title="Thông báo học Giáo dục quốc phòng - An ninh - Khóa 2018 (Chất lượng cao)">Thông báo học Giáo dục quốc phòng - An ninh - Khóa 2018 (Chất lượng cao)</a>
                            <br />
                            <span class="date">Ngày đăng: 01-08-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=857" title="Thông báo chuẩn kỹ năng sử dụng CNTT xét công nhận tốt nghiệp (Chất lượng cao)">Thông báo chuẩn kỹ năng sử dụng CNTT xét công nhận tốt nghiệp (Chất lượng cao)</a>
                            <br />
                            <span class="date">Ngày đăng: 28-06-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=853" title="Thông báo đóng học phí HK3, NH 2017-2018 (Chất lượng cao)">Thông báo đóng học phí HK3, NH 2017-2018 (Chất lượng cao)</a>
                            <br />
                            <span class="date">Ngày đăng: 30-05-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=852" title="Thông báo gia hạn nộp bài thu hoạch “Sinh hoạt công dân – sinh viên” CLC giữa khóa, NH 2017-2018">Thông báo gia hạn nộp bài thu hoạch “Sinh hoạt công dân – sinh viên” CLC giữa khóa, NH 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 29-05-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=844" title="Dự thảo kết quả đánh giá rèn luyện học kỳ 1, 2017-2018 (Chất lượng cao)">Dự thảo kết quả đánh giá rèn luyện học kỳ 1, 2017-2018 (Chất lượng cao)</a>
                            <br />
                            <span class="date">Ngày đăng: 07-05-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=841" title="Thông báo nội dung câu hỏi đánh giá thu hoạch “Sinh hoạt công dân – sinh viên” giữa khóa, năm học 2017-2018 (chất lượng cao)">Thông báo nội dung câu hỏi đánh giá thu hoạch “Sinh hoạt công dân – sinh viên” giữa khóa, năm học 2017-2018 (chất lượng cao)</a>
                            <br />
                            <span class="date">Ngày đăng: 23-04-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=832" title="Thông báo tổ chức và học tập sinh hoạt công dân_sinh viên giữa khóa, NH 2017-2018 (Chất lượng cao)">Thông báo tổ chức và học tập sinh hoạt công dân_sinh viên giữa khóa, NH 2017-2018 (Chất lượng cao)</a>
                            <br />
                            <span class="date">Ngày đăng: 28-03-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=831" title="Thông báo chấm điểm rèn luyện sinh viên HK1, NH 2017-2018 (Chất lượng cao)">Thông báo chấm điểm rèn luyện sinh viên HK1, NH 2017-2018 (Chất lượng cao)</a>
                            <br />
                            <span class="date">Ngày đăng: 24-03-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=822" title="Tham gia giao lưu với Trường ĐH Giao thông đường sắt Matxcova">Tham gia giao lưu với Trường ĐH Giao thông đường sắt Matxcova</a>
                            <br />
                            <span class="date">Ngày đăng: 27-02-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=819" title="Thông báo đóng học phí học kỳ 2, năm học 2017-2018 (Chất lượng cao)">Thông báo đóng học phí học kỳ 2, năm học 2017-2018 (Chất lượng cao)</a>
                            <br />
                            <span class="date">Ngày đăng: 06-02-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=799" title="Thông báo đăng ký học phần học kỳ 2 năm học 2017-2018 (chất lượng cao)">Thông báo đăng ký học phần học kỳ 2 năm học 2017-2018 (chất lượng cao)</a>
                            <br />
                            <span class="date">Ngày đăng: 28-11-2017</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=798" title="Thông báo tạm ngưng thu học phí chất lượng cao học kỳ 1 năm học 2017-2018">Thông báo tạm ngưng thu học phí chất lượng cao học kỳ 1 năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 27-11-2017</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=776" title="Thông báo về việc đóng học phí học kỳ 1 năm học 2017-2018 (chất lượng cao)">Thông báo về việc đóng học phí học kỳ 1 năm học 2017-2018 (chất lượng cao)</a>
                            <br />
                            <span class="date">Ngày đăng: 27-09-2017</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=764" title="Quy định kiểm tra, dạy và học Tiếng Anh đối với sinh viên chương trình chất lượng cao hệ đại học chính quy">Quy định kiểm tra, dạy và học Tiếng Anh đối với sinh viên chương trình chất lượng cao hệ đại học chính quy</a>
                            <br />
                            <span class="date">Ngày đăng: 25-08-2017</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=753" title="Ban hành quy định chuẩn đầu ra ngoại ngữ đối với sinh viên chương trình chất lượng cao hệ đại học chính quy">Ban hành quy định chuẩn đầu ra ngoại ngữ đối với sinh viên chương trình chất lượng cao hệ đại học chính quy</a>
                            <br />
                            <span class="date">Ngày đăng: 10-08-2017</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=736" title="Thông báo đóng học phí học kỳ 3, năm học 2016-2017 (chất lượng cao)">Thông báo đóng học phí học kỳ 3, năm học 2016-2017 (chất lượng cao)</a>
                            <br />
                            <span class="date">Ngày đăng: 07-06-2017</span></p>
                            <div></div>
                        </div><a href="News.aspx?MenuID=420" title="Xem thêm" class="read_more">Xem thêm</a>
                    </div></div><div class="mod news-list"><div class="head"><h3>CTCT- QL Sinh viên</h3></div>
                <div class="body">
                <div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=884" title="Thông báo V/v thực hiện xét Hỗ trợ chi phí học tập và Trợ cấp xã hội cho SV hệ chính quy năm học 2018-2019">Thông báo V/v thực hiện xét Hỗ trợ chi phí học tập và Trợ cấp xã hội cho SV hệ chính quy năm học 2018-2019</a>
                            <img src="images/new.gif" /><br />
                            <span class="date">Ngày đăng: 10-09-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=883" title="Hướng dẫn thủ tục để xét miễn, giảm học phí cho sinh viên hệ chính quy năm học 2018-2019">Hướng dẫn thủ tục để xét miễn, giảm học phí cho sinh viên hệ chính quy năm học 2018-2019</a>
                            <img src="images/new.gif" /><br />
                            <span class="date">Ngày đăng: 09-09-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=879" title="Thông báo V/v Bổ sung hồ sơ sinh viên trúng tuyển đối với khóa tuyển sinh năm 2017">Thông báo V/v Bổ sung hồ sơ sinh viên trúng tuyển đối với khóa tuyển sinh năm 2017</a>
                            <img src="images/new.gif" /><br />
                            <span class="date">Ngày đăng: 08-09-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=873" title="Thông báo tổ chức và tham gia “Sinh hoạt công dân - sinh viên” Đầu khoá năm học 2018-2019">Thông báo tổ chức và tham gia “Sinh hoạt công dân - sinh viên” Đầu khoá năm học 2018-2019</a>
                            <br />
                            <span class="date">Ngày đăng: 24-08-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=859" title="Kết quả đánh giá rèn luyện chính thức học kỳ 1 năm học 2017-2018">Kết quả đánh giá rèn luyện chính thức học kỳ 1 năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 03-07-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=858" title="Quyết định công nhận Danh hiệu thi đua sinh viên năm học 2016-2017">Quyết định công nhận Danh hiệu thi đua sinh viên năm học 2016-2017</a>
                            <br />
                            <span class="date">Ngày đăng: 03-07-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=856" title="Kết quả đánh giá sinh viên tham gia "Sinh hoạt công dân - sinh viên" Giữa khóa năm học 2017-2018">Kết quả đánh giá sinh viên tham gia "Sinh hoạt công dân - sinh viên" Giữa khóa năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 28-06-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=849" title="Triển khai bổ sung lần 1 lấy ý kiến người học về công tác đào tạo, phục vụ  nhằm đo lường mức độ hài lòng của người học năm học 2017-2018">Triển khai bổ sung lần 1 lấy ý kiến người học về công tác đào tạo, phục vụ  nhằm đo lường mức độ hài lòng của người học năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 24-05-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=839" title="Công bố kết quả chính thức sinh viên tham gia “Sinh hoạt công dân - sinh viên” Cuối khoá năm học 2017-2018">Công bố kết quả chính thức sinh viên tham gia “Sinh hoạt công dân - sinh viên” Cuối khoá năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 12-04-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=835" title="Thông báo công bố nội dung câu hỏi đánh giá thu hoạch đợt học tập “Sinh hoạt công dân - sinh viên” Giữa khóa năm học 2017-2018">Thông báo công bố nội dung câu hỏi đánh giá thu hoạch đợt học tập “Sinh hoạt công dân - sinh viên” Giữa khóa năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 02-04-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=833" title="Triển khai lấy ý kiến người học về công tác đào tạo, phục vụ  nhằm đo lường mức độ hài lòng của người học năm học 2017-2018">Triển khai lấy ý kiến người học về công tác đào tạo, phục vụ  nhằm đo lường mức độ hài lòng của người học năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 29-03-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=829" title="Công bố kết quả điểm danh chính thức và dự thảo kết quả đánh giá thu hoạch sinh viên tham gia “Sinh hoạt công dân - sinh viên” Cuối khoá năm học 2017-2018">Công bố kết quả điểm danh chính thức và dự thảo kết quả đánh giá thu hoạch sinh viên tham gia “Sinh hoạt công dân - sinh viên” Cuối khoá năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 19-03-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=828" title="Thông báo tổ chức và tham gia “Sinh hoạt công dân - sinh viên”  Giữa khoá năm học 2017-2018">Thông báo tổ chức và tham gia “Sinh hoạt công dân - sinh viên”  Giữa khoá năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 16-03-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=827" title="Tổ chức gặp gỡ tân sinh viên trúng tuyển chương trình Liên thông chính quy khóa tuyển sinh năm 2017">Tổ chức gặp gỡ tân sinh viên trúng tuyển chương trình Liên thông chính quy khóa tuyển sinh năm 2017</a>
                            <br />
                            <span class="date">Ngày đăng: 16-03-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=823" title="Thông báo Tổ chức đánh giá kết quả rèn luyện sinh viên hệ chính quy học kỳ 1 năm học 2017-2018">Thông báo Tổ chức đánh giá kết quả rèn luyện sinh viên hệ chính quy học kỳ 1 năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 06-03-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=818" title="Công bố dự thảo kết quả điểm danh sinh viên tham gia  “Sinh hoạt công dân - sinh viên” Cuối khoá năm học 2017-2018">Công bố dự thảo kết quả điểm danh sinh viên tham gia  “Sinh hoạt công dân - sinh viên” Cuối khoá năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 02-02-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=815" title="Quyết định miễn, giảm học phí, hỗ trợ chi phí học tập và trợ cấp xã hội năm học 2017-2018">Quyết định miễn, giảm học phí, hỗ trợ chi phí học tập và trợ cấp xã hội năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 26-01-2018</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=805" title="Thông báo Tổ chức và Tham gia "Sinh hoạt công dân - sinh viên" Cuối khóa năm học 2017-2018">Thông báo Tổ chức và Tham gia "Sinh hoạt công dân - sinh viên" Cuối khóa năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 07-12-2017</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=802" title="Thông báo Áp dụng hình thức xử lý sinh viên không chấp hành yêu cầu của Nhà trường đầu năm học 2017-2018">Thông báo Áp dụng hình thức xử lý sinh viên không chấp hành yêu cầu của Nhà trường đầu năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 05-12-2017</span></p>
                            <div></div>
                        </div><div class="item">
                            <p class="title"><a href="NewsDetail.aspx?NewsID=797" title="Thông báo v/v: Công bố kết quả chính thức đánh giá sinh viên tham gia “Sinh hoạt công dân - sinh viên” Đầu khoá năm học 2017-2018">Thông báo v/v: Công bố kết quả chính thức đánh giá sinh viên tham gia “Sinh hoạt công dân - sinh viên” Đầu khoá năm học 2017-2018</a>
                            <br />
                            <span class="date">Ngày đăng: 22-11-2017</span></p>
                            <div></div>
                        </div><a href="News.aspx?MenuID=418" title="Xem thêm" class="read_more">Xem thêm</a>
                    </div></div>
                </div>
                <div class="col-right">
                    
<div class="mod">
<div id="ctl00_ucRight1_Panel1">
	
    <div class="head">
        <h3>
            Đăng Nhập</h3>
    </div>
    <div class="body">
        <table class="login-form">
            <tr>
                <td>
                    Mã sinh viên:
                </td>
            </tr>
            <tr>
                <td>
                    <input name="ctl00$ucRight1$txtMaSV" type="text" id="ctl00_ucRight1_txtMaSV" class="txtMaSinhVien" onchange="myFunction()" />
                </td>
            </tr>
            <tr>
                <td>
                    Mật khẩu:
                </td>
            </tr>
            <tr>
                <td>
                    <input name="ctl00$ucRight1$txtMatKhau" type="password" id="ctl00_ucRight1_txtMatKhau" />
                </td>
            </tr>
            <tr>
                <td>
                    Mã bảo vệ:
                </td>
            </tr>
            <tr>
                <td class="a-right">
                    <input name="ctl00$ucRight1$txtSercurityCode" type="text" id="ctl00_ucRight1_txtSercurityCode" class="captcha" />
                    
                    <img style="height: 22px; margin-top: 2px" alt="" id="imgSecurityCode" src="" height="22px" />
                    <a href="javascript:LoadConfirmImage();">
                        <img alt="" id="imgRefresh" src="Resource/Icon/Refresh.gif" border="0" height="20px" /></a>
                    <input type="hidden" id="txtSecurityCodeValue" name="txtSecurityCodeValue" value="" />
                    
                </td>
            </tr>
            <tr>
                <td>
                    <input name="ctl00$ucRight1$txtEncodeMatKhau" type="hidden" id="ctl00_ucRight1_txtEncodeMatKhau" />
                    <input type="submit" name="ctl00$ucRight1$btnLogin" value="Đăng Nhập" onclick="return Check();" id="ctl00_ucRight1_btnLogin" class="button" />
                </td>
            </tr>
        </table>
        <div id="ctl00_ucRight1_mesError">
        </div>
    </div>
    
</div>
</div>

<div class="mod menu-list" id="nhomMenuChucNang">
    <div class="head">
        <h3>
            Chức năng</h3>
    </div>
    <div class="body">
        <ul>
            
        </ul>
    </div>
</div>

                <script>
        
                   $('#nhomMenuChucNang .head h3').html('DÀNH CHO PHỤ HUYNH');
           
                    $('#nhomMenuChucNang ul').html('<li><a href="TraCuuThongTin.aspx">Tra cứu thông tin</a></li>');
               
                </script>
                
<div class="mod menu-list">
    <div class="head">
        <h3>
            Liên kết</h3>
    </div>
    <div class="body">
        <ul class="linkList">
            <li><a href="http://daotao.ut.edu.vn/" target="_blank" title="Phòng Đào tạo" onclick="javascript:UpdateWebsiteLinkTotalClick(32);">
                Phòng Đào tạo</a></li><li><a href="http://daotao.ut.edu.vn/?mid=48" target="_blank" title="Giải đáp thắc mắc" onclick="javascript:UpdateWebsiteLinkTotalClick(33);">
                Giải đáp thắc mắc</a></li><li><a href="http://courses.ut.edu.vn/" target="_blank" title="Hệ thống giảng dạy trực tuyến" onclick="javascript:UpdateWebsiteLinkTotalClick(35);">
                Hệ thống giảng dạy trực tuyến</a></li><li><a href="http://support.ut.edu.vn/" target="_blank" title="Hỗ trợ trực tuyến" onclick="javascript:UpdateWebsiteLinkTotalClick(37);">
                Hỗ trợ trực tuyến</a></li><li><a href="http://clc.ut.edu.vn" target="_blank" title="Viện đào tạo chất lượng cao" onclick="javascript:UpdateWebsiteLinkTotalClick(38);">
                Viện đào tạo chất lượng cao</a></li>
        </ul>
    </div>
</div>
<div class="mod menu-list">
    <div class="head">
        <h3>Hỗ trợ</h3>
    </div>
	<div class="body">
	<a href="http://support.ut.edu.vn/" target="_blank">
                    <img src="https://ut.edu.vn/themes/ut/images/Support.jpg" title="Hỗ trợ nghiệp vụ trực tuyến" alt="Hỗ trợ nghiệp vụ trực tuyến" width="178">
    </a>
	</div>
</div>




<div class="mod">
    <div class="head">
        <h3>
            Thống kê</h3>
    </div>
   <div class="body">
        <p class="tab">
              
            <img src="Resource/Icon/khach.png" alt="" />
            Đang online: <b>
                159</b>
            
            <br />
            <img src="Resource/Icon/homnay.png" alt="" />
            Hôm nay: <b>
                11896</b>
            <br />
            <img src="Resource/Icon/homqua.png" alt="" />
            Hôm qua: <b>
                16544</b>
            <br />
            <img src="Resource/Icon/tongcong.png" alt="" />
            Tổng cộng: <b>
                17903595</b>
        </p>
    </div>
</div>
<script>
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
        }
        else {

            document.getElementById('ctl00_ucRight1_txtEncodeMatKhau').value = MD5(MatKhau);
        }
        if (SercurityCode == '') {
            alert("Mã bảo vệ chưa nhập.");
            $('#ctl00_ucRight1_txtSercurityCode').focus();
            return false;
        }
        else
            if (MD5(SercurityCode) != SercurityCodeValue) {
                alert("Mã bảo vệ không đúng.");
                $('#ctl00_ucRight1_txtSercurityCode').focus();
                LoadConfirmImage();
                return false;
            }
		
		$.get( "/time/Default.aspx", function(data) {
          if(!data) return false;

          data = data.substring(18);
          data = data.slice(0,-9);
          var mytext = $(".txtMaSinhVien").val();
          mytext = mytext.substring(0, 2);
          var d1 = new Date("Aug, 27, 2018, 09:00:00");
          var d2 = new Date("Aug, 27, 2018, 10:00:00");
          var d3 = new Date("Aug, 27, 2018, 11:00:00");
          var d4 = new Date("Aug, 27, 2018, 13:00:00");
          var d = new Date(data);
          switch (mytext) {
            case "17":
              if (d <= d4) {
                alert("Hiện tai chưa đến thời gian đăng ký học phần của khóa 2017. vui lòng quay lại sau");
                return window.location.href = "/";
              }
              break;
            case "16":
              if (d <= d3) {
                alert("Hiện tai chưa đến thời gian đăng ký học phần của khóa 2016. vui lòng quay lại sau");
                return window.location.href = "/";
              }
              break;
            case "15":
              if (d <= d2) {
                alert("Hiện tai chưa đến thời gian đăng ký học phần của khóa 2015. vui lòng quay lại sau");
                return window.location.href = "/";
              }
              break;
            case "14":
              if (d <= d1) {
                alert("Hiện tai chưa đến thời gian đăng ký học phần của khóa 2014. vui lòng quay lại sau");
                return window.location = "/";
              }
              break;
            default: 
              break;
          };
        });
        EncryptData();
        return true;
    }

    function AutoLogin(e) {
        var objBtnLogin = document.getElementById("ctl00_ucRight1_btnLogin");
        if (e.keyCode == 13) {
            objBtnLogin.onclick();
        }
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

                    } catch (e) { }
                    document.getElementById("txtSecurityCodeValue").value = arrImageValue[1];
                }
                else {
                    alert(arrImageValue[2]); //Exception
                }
            }
        }
    }


</script>

    <script>
      LoadConfirmImage();
    </script>



<script src="JS/pbkdf2.js"></script>
<script src="JS/aes.js"></script>
<script>
    var _0xa5e2 = ["\x76\x61\x6C", "\x67\x65\x74\x45\x6C\x65\x6D\x65\x6E\x74\x42\x79\x49\x64", "\x65\x38\x34\x61\x64\x36\x36\x30\x63\x34\x37\x32\x31\x61\x65\x30\x65\x38\x34\x61\x64\x36\x36\x30\x63\x34\x37\x32\x31\x61\x65\x30", "\x70\x61\x72\x73\x65", "\x48\x65\x78", "\x65\x6E\x63", "\x55\x74\x66\x38", "\x43\x72\x79\x70\x74\x6F\x67\x72\x61\x70\x68\x79\x50\x4D\x54\x2D\x45\x4D\x53", "\x43\x42\x43", "\x6D\x6F\x64\x65", "\x50\x6B\x63\x73\x37", "\x70\x61\x64", "\x65\x6E\x63\x72\x79\x70\x74", "\x41\x45\x53", "\x76\x61\x6C\x75\x65", "\x63\x69\x70\x68\x65\x72\x74\x65\x78\x74", ""]; function EncryptData() { var _0xd2e2x2 = $('#ctl00_ucRight1_txtMatKhau')[_0xa5e2[0]](); var _0xd2e2x3 = document[_0xa5e2[1]]('ctl00_ucRight1_txtMatKhau'); var _0xd2e2x4 = $('#ctl00_ucRight1_txtMaSV')[_0xa5e2[0]](); try { var _0xd2e2x5 = CryptoJS[_0xa5e2[5]][_0xa5e2[4]][_0xa5e2[3]](_0xa5e2[2]); var _0xd2e2x6 = CryptoJS[_0xa5e2[5]][_0xa5e2[6]][_0xa5e2[3]](GetPrivateKey(_0xd2e2x4)); var _0xd2e2x7 = CryptoJS[_0xa5e2[5]][_0xa5e2[6]][_0xa5e2[3]](_0xa5e2[7]); var _0xd2e2x8 = CryptoJS.PBKDF2(_0xd2e2x6.toString(CryptoJS[_0xa5e2[5]].Utf8), _0xd2e2x7, { keySize: 128 / 32, iterations: 1000 }); var _0xd2e2x9 = CryptoJS[_0xa5e2[13]][_0xa5e2[12]](_0xd2e2x2, _0xd2e2x8, { mode: CryptoJS[_0xa5e2[9]][_0xa5e2[8]], iv: _0xd2e2x5, padding: CryptoJS[_0xa5e2[11]][_0xa5e2[10]] }); _0xd2e2x3[_0xa5e2[14]] = _0xd2e2x9[_0xa5e2[15]].toString(CryptoJS[_0xa5e2[5]].Base64); } catch (err) { return _0xa5e2[16] }; } function GetAjaxObj() { return AjaxCommon } function GetPrivateKey(_0xd2e2xc) { var _0xd2e2xd = GetAjaxObj().GetPrivateKey(_0xd2e2xc)[_0xa5e2[14]]; return _0xd2e2xd; }
</script>
                </div>
            </div>
            <div id="footer">
                

<div class="copyright">
     <div id="ctl00_ucFooter1_divFooter"><p style="text-align: center;"><span class="style_copyright_text"> Trường Đại học Giao th&ocirc;ng vận tải TP.HCM <br />
Cơ sở ch&iacute;nh: Số 2, Đường D3, Văn Th&aacute;nh Bắc, F.25, Q. B&igrave;nh Thạnh, TP.HCM<br />
Điện thoại: (028) 38992862<br />
Email: <a href="mailto:support@ut.edu.vn">support@ut.edu.vn</a>&nbsp;- <a href="mailto:pdt@ut.edu.vn">pdt@ut.edu.vn</a></span></p></div>
</div>
            </div>
        </div>
    </div>
    <!-- shadow -->
    </form>
    


    <script>

        $(document).ready(function () {

            $("ul.MenuTop").superfish({
                animation: { height: 'show' },   // slide-down effect without fade-in 
                delay: 1200               // 1.2 second delay on mouseout 
            });
            $('a[href^="http"]').attr("target", "_blank");
        }); 
 
    </script>
</body>
</html>
