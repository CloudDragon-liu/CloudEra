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
<title>登录</title>
</head>
<body>
    <div class="login-container animated fadeInDown">
        <div class="loginbox bg-white">
            <div class="loginbox-title">欢迎来到云之家</div>
            <div class="loginbox-social">
                <div class="social-title ">其他账号登录</div>
                <div class="social-buttons">
                    <a href="" class="button-facebook">
                        <i class="social-icon fa fa-facebook"></i>
                    </a>
                    <a href="" class="button-twitter">
                        <i class="social-icon fa fa-twitter"></i>
                    </a>
                    <a href="" class="button-google">
                        <i class="social-icon fa fa-google-plus"></i>
                    </a>
                </div>
            </div>
            <div class="loginbox-or">
                <div class="or-line"></div>
                <div class="or">OR</div>
            </div>
            <div class="loginbox-textbox">
                <input type="text" class="form-control" placeholder="Email">
            </div>
            <div class="loginbox-textbox">
                <input type="text" class="form-control" placeholder="Password">
            </div>
            <div class="loginbox-submit">
                <input type="button" class="btn btn-primary btn-block" value="登录">
            </div>
            <div class="loginbox-signup">还没有账号？<a href="${ctx}/register.do?method=show">&nbsp;注册>></a></div>
        </div>
    </div>

<!--Body Ends-->
<script src="${ctx}/js/commons/jquery-2.0.3.min.js" type="text/javascript"></script>
<script src="${ctx}/js/commons/bootstrap.min.js" type="text/javascript"></script>
<script src="${ctx}/js/commons/skins.min.js" type="text/javascript"></script>
<script>
$(document).ready(function(){
});
</script>
</body>
</html>