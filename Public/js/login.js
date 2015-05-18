/**
 *	index模块
 */
define(function(require, exports, module) {
    var config = require("./config");


        /**
         * [init 初始化方法]
         * 注册相关事件
         */

    exports.init = function() {
        $("#js_login").click(function(){
        	var username = $("#username");
        	var password = $("#password");
        	if(username.val() == ""){
        		return false;
        	}
        	if(password.val() == ""){
        		return false;
        	}
        	$.ajax({
        		url:config.ADMIN_BASE_URL + "login/tologin",
        		data:{username:username.val(),password:password.val()},
        		type:"POST",
        		success:function(result){
        			console.log(result);
        		}
        	})

        })
    }
})
