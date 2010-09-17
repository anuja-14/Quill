<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
</head>
<body  background="linux_xp.jpg">
 <!-- <p align=right><a href="password.jsp">forgot password??</a><br/><br/>
<p align=right><a href="openid">use gmail or yahooid to login</a>
</p>
-->
<s:form method="get" action="levelctl.action">
<s:submit name="operation" value="BEGINNERS"></s:submit>
<s:submit name="operation" value="MEDICHER"></s:submit>
<s:submit name="operation" value="CHAMPION"></s:submit>
</s:form>
</body>
</html>
<!--if(!(frm.password.value.equals(frm.re_password.value)))
{
alert("PASSWORDS DO NOT MATCH");
flag=false;
}

Retype Password <input type="password" name="re_password"><br><br> -->