var Register = function() {

	var validateForm = function(){
		$('#register_form').bootstrapValidator({
		    feedbackIcons: {
		        valid: 'glyphicon glyphicon-ok',
		        invalid: 'glyphicon glyphicon-remove',
		        validating: 'glyphicon glyphicon-refresh'
		    },
		    fields: {
		    	username: {
		    		validators:{
	    	          notEmpty: {
		                    message: '用户名必须填写'
		                },
		                stringLength: {
		                	trim: true,
		                    max: 30,
		                    message: '用户名最多不超过30个字符'
		                }
		    		}
		    	},
		    	password: {
//		    		threshold: 21,
		            validators: {
		                notEmpty: {
		                    message: '当前密码必须填写'
		                },
		                stringLength: {
		                	trim: true,
		                    max: 20,
		                    message: '当前密码最多不超过20个字符'
		                },
		                regexp: {
		                    message: '密码由8-20位英文字母，数字，_,@,!,#组成',
		                    regexp: /^[\w@#!]{8,20}$/
		                },
		                different: {
		                    field: 'username',
		                    message: '新密码不能与当用户名相同'
		                }
		            }
		        },
		    	confirmpassword: {
		            validators: {
		                notEmpty: {
		                    message: '确认密码必须填写'
		                },
		                stringLength: {
		                	trim: true,
		                    max: 20,
		                    message: '新密码最多不超过20个字符'
		                },
		                identical:{
		                	field: 'password',
		                	message: '确认密码必须与新密码一致'
		                }, 
		                regexp: {
		                    message: '新密码由8-20位英文字母，数字，_,@,!,#组成',
		                    regexp: /^[\w@#!]{8,20}$/
		                }
		            }
		        },
		        email: {
//		        	trigger: 'blur',
		        	validators: {
		                notEmpty: {
		                    message: '邮箱必须填写'
		                },
		                stringLength: {
		                	trim: true,
		                    max: 60,
		                    message: '邮箱长度最多不超过60个字符'
		                },
		                regexp: {
		                	message: '邮箱格式不对',
		                	regexp: /^[\w-]+(\.[\w-]+)*@[\w-]+(\.[\w-]+)+$/
		                }
		            }
		        }
		    }
		}).on('error.field.bv', function(e, data) { //调整错误信息的排版位置
		}).on('error.validator.bv', function(e, data) {
		}).on('success.field.bv', function(e, data) {
		}).on('success.form.bv',function(e,data){
			e.preventDefault();
		    bootbox.confirm("确定提交?", function (result) {
		        if (result) {
					var param = new Object();
					param["method"] = $trim($().val());
					param["method"] = $trim($().val());
					param["method"] = $trim($().val());
					param["method"] = $trim($().val());
					param["method"] = $trim($().val());

		        }else{
		        	
		        }
		    });
		});
	}
	
	return {
		init : function() {
			validateForm();
		}
	}
}();
