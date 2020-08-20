<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>商城后台系统登录</title>
    <style type="text/css">
        body{
            background-image:url("/images/001.jpg");
            background-size: 100%;
            margin: 0;
            background-repeat:no-repeat;
            background-attachment:fixed
        }
        h1{margin-left:50px;font-size:30px;font-weight:700;text-shadow:0 1px 4px rgba(0,0,0,.2);color:black}
        .login-box{width:410px;margin:12px auto 0 auto;text-align:center;padding:30px;border-radius:10px;}
        .login-box label{display:inline-block;width:100px;text-align:right;vertical-align:middle;color:black}
        .login-box img{width:148px;height:42px;border:none}
        input[type=text],input[type=password]{width:270px;height:42px;margin-top:25px;padding:0px 15px;border:1px solid rgba(255,255,255,.15);border-radius:6px;color:black;letter-spacing:2px;font-size:16px;}
        button{margin-left:20px;margin-top:50px;cursor:pointer;width:100%;height:44px;padding:0;background:#ef4300;border:1px solid #ff730e;border-radius:6px;font-weight:700;color:#fff;font-size:24px;letter-spacing:15px;text-shadow:0 1px 2px rgba(0,0,0,.1)}
        input:focus{outline:none;box-shadow:0 2px 3px 0 rgba(0,0,0,.1) inset,0 2px 7px 0 rgba(0,0,0,.2)}
        button:hover{box-shadow:0 15px 30px 0 rgba(255,255,255,.15) inset,0 2px 7px 0 rgba(0,0,0,.2)}

        .bottom{margin:8px auto 0 auto;width:100%;position:fixed;text-align:center;bottom:0;left:0;overflow:hidden;padding-bottom:8px;color:#ccc;word-spacing:3px;zoom:1;}
        .div2{
            width: 600px;
            height: 400px;
            border: 2px solid  #B0C4DE;
            background-color: #D4DCF4;
            /*background-color:transparent;*/
            /* for IE */
            filter:alpha(opacity=90);
            /* CSS3 standard */
            opacity:0.9;
            margin: auto;
            margin-top: 150px;
        }
    </style>

</head>

<body>

<div class="div2">
<div class="login-box">
    <h1>商城后台登录系统</h1>
    <form method="post" action="/admin/admin_login">

        <div class="name">
            <label>管理员账号：</label>
            <input type="text" name="name" id="name" tabindex="1" autocomplete="off" />
        </div>
        <div class="password">
            <label>密  码：</label>
            <input type="password" name="password" maxlength="16" id="password" tabindex="2"/>
        </div>
<%--        <div class="code">
            <label>验证码：</label>
            <input type="text" placeholder="selse" maxlength="4" id="code" tabindex="3"/>
            <div class="codeImg">
                <img src="images/login/captcha.jpeg.jpg" />
            </div>
        </div>--%>
<%--        <div class="remember">
            <input type="checkbox" id="remember" tabindex="4">
            <label>记住密码</label>
        </div>--%>
        <div class="login">
            <button type="submit" tabindex="5"  onClick="adminlogin()">登录</button>
        </div>
    </form>
</div>
</div>
<div class="bottom">©2020 Good Shopping 小学期C组后台</div>


</body>
</html>
