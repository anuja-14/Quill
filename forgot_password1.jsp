<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
</head>
<body>
 <!-- <p align=right><a href="password.jsp">forgot password??</a><br/><br/>
<p align=right><a href="openid">use gmail or yahooid to login</a>
</p>
-->
<s:actionerror />
<s:form method="get" action="Password.action">
<s:textfield name="email" label="EMAIL-ID" /><br><br>
<s:submit></s:submit>
</s:form>

</body>
</html>
<!--if(!(frm.password.value.equals(frm.re_password.value)))
{
alert("PASSWORDS DO NOT MATCH");
flag=false;
}

Retype Password <input type="password" name="re_password"><br><br> -->