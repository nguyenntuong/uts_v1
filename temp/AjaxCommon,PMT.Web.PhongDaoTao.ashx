if(typeof AjaxCommon == "undefined") AjaxCommon={};
AjaxCommon_class = function() {};
Object.extend(AjaxCommon_class.prototype, Object.extend(new AjaxPro.AjaxClass(), {
	GetPrivateKey: function(salt) {
		return this.invoke("GetPrivateKey", {"salt":salt}, this.GetPrivateKey.getArguments().slice(1));
	},
	url: '/ajaxpro/AjaxCommon,PMT.Web.PhongDaoTao.ashx'
}));
AjaxCommon = new AjaxCommon_class();

