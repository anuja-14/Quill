<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
</head>
<body bgcolor="0099FF">
 <!-- <p align=right><a href="password.jsp">forgot password??</a><br/><br/>
<p align=right><a href="openid">use gmail or yahooid to login</a>
</p>
-->
<p align=right><a href="Forgot_password.action">forgot password??</a><br/><br/>
<p align=right><a href="Form.action">New User??</a><br/><br/>
<s:actionerror />
<s:form method="post" action="Login.action">
<s:textfield name="username" label="Username" /><br><br>
<s:password name="password" label="password" /><br><br>
<s:submit></s:submit>
</s:form>
<marquee><img src="buygreen-linux-penguin.jpg"></marquee>
</body>
</html>
<!--if(!(frm.password.value.equals(frm.re_password.value)))
{
alert("PASSWORDS DO NOT MATCH");
flag=false;
}

Retype Password <input type="password" name="re_password"><br><br> -->