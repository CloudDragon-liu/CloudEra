<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/pages/taglibs.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="${ctx}/css/commons/bootstrap.min.css" rel="stylesheet">
<link href="${ctx}/css/commons/beyond.min.css" rel="stylesheet">
<link href="${ctx}/css/commons/animate.min.css" rel="stylesheet">
<link href="${ctx}/css/commons/font-awesome.min.css" rel="stylesheet">
<link href="${ctx}/css/commons/typicons.min.css" rel="stylesheet">
<link href="${ctx}/css/commons/weather-icons.min.css" rel="stylesheet">
<title>注册</title>
</head>
<body>
    <div class="register-container animated fadeInDown">
    	<div class="widget-header"><span class="widget-caption">注册</span></div>
		<div class="widget-body">
			<form id="register_form" method="post" class="form-horizontal">
				<div class="form-title">请完善您的信息</div>
			    <div class="form-group has-feedback">
			        <label class="col-lg-2"></label>
			        <div class="col-lg-8">
			            <input type="text" class="form-control" name="username" placeholder="Username">
			        </div>
			    </div>
			    <div class="form-group has-feedback">
			        <label class="col-lg-2"></label>
			        <div class="col-lg-8">
			            <input type="text" class="form-control" name="password" placeholder="Password">
			        </div>
			    </div>
			    <div class="form-group has-feedback">
			        <label class="col-lg-2"></label>
			        <div class="col-lg-8">
			            <input type="text" class="form-control" name="confirmpassword" placeholder="confirmPassword">
			        </div>
			    </div>
			    <div class="form-group has-feedback">
			        <label class="col-lg-2"></label>
			        <div class="col-lg-4">
			            <input type="text" class="form-control" name="validateCode" placeholder="验证码">
			        </div>
			        <div class="col-lg-4">
			        	<img class="form-control" alt="验证码" src="img/verificationcode.jpg">
			        </div>
			    </div>
			    <div class="form-group" style="padding: 0 74px;">
                	<div style="display: inline-block;">
                    	<a  href="${ctx}/login.do" class="btn btn-primary">返回</a>
                	</div>
                	<div style="display: inline-block; float: right;">
                    	<input class="btn btn-primary" type="submit" value="提交">
                	</div>
                </div>
			</form>
		</div>
        <%-- <div class="registerbox bg-white">
            <div class="registerbox-title">注册</div>

            <div class="registerbox-caption ">请完善您的信息</div>
            <div class="registerbox-textbox">
                <input type="text" class="form-control" placeholder="Username">
            </div>
            <div class="registerbox-textbox">
                <input type="password" class="form-control" placeholder="Enter Password">
            </div>
            <div class="registerbox-textbox">
                <input type="password" class="form-control" placeholder="Confirm Password">
            </div>
            <div class="registerbox-textbox">
                <input type="text" class="form-control" placeholder="email">
            </div>
            <div class="registerbox-textbox no-padding-bottom">
                <div class="checkbox">
                    <label>
                        <input type="checkbox" class="colored-primary" checked="checked">
                        <span class="text darkgray">我已阅读并同意<a class="themeprimary">注册协议</a></span>
                    </label>
                </div>
            </div>
            <div class="registerbox-submit">
                <a href="${ctx}/login.do" class="btn btn-primary pull-right">返回</a>
                <input type="button" class="btn btn-primary pull-right" value="SUBMIT">
            </div>
        </div> --%>
    </div>
<!--Body Ends-->

</body>
<script src="${ctx}/js/commons/jquery-2.0.3.min.js" type="text/javascript"></script>
<script src="${ctx}/js/commons/bootstrap.min.js" type="text/javascript"></script>
<script src="${ctx}/js/commons/skins.min.js" type="text/javascript"></script>
<script src="${ctx}/js/commons/bootbox.js" type="text/javascript"></script>
<script src="${ctx}/js/register.js" type="text/javascript"></script>
<script>
$(document).ready(function(){
	Register.init();
});
</script>
</html>