if(typeof AjaxConfirmImage == "undefined") AjaxConfirmImage={};
AjaxConfirmImage_class = function() {};
Object.extend(AjaxConfirmImage_class.prototype, Object.extend(new AjaxPro.AjaxClass(), {
	CreateConfirmImage: function() {
		return this.invoke("CreateConfirmImage", {}, this.CreateConfirmImage.getArguments().slice(0));
	},
	RemoveConfirmImage: function(src) {
		return this.invoke("RemoveConfirmImage", {"src":src}, this.RemoveConfirmImage.getArguments().slice(1));
	},
	url: '/ajaxpro/AjaxConfirmImage,PMT.Web.PhongDaoTao.ashx'
}));
AjaxConfirmImage = new AjaxConfirmImage_class();

