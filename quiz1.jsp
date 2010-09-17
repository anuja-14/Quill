<%@ page import="question_info.*" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head> 

</head>
<body  background="linux_xp.jpg">
<%
QuestionsDTO qs = new QuestionsDTO();
qs = (QuestionsDTO)session.getAttribute("qs");
int id=qs.getId();
%>
<font color=red>
 <%
String comment = (String)request.getAttribute("comment_submit");
if(!(comment==null))
{ 
%>
<%= comment%>
<%
}
%><br><br><br><br>
<%= qs.getQue()%><br><br>
 <!-- <p align=right><a href="password.jsp">forgot password??</a><br/><br/>
<p align=right><a href="openid">use gmail or yahooid to login</a>
</p>
-->

<s:actionerror />
<s:form method="post" action="Quiz.action">
<INPUT TYPE="radio" NAME="option" value=a><%= qs.getOpt1()%><br><br>
<INPUT TYPE="radio" NAME="option" value=b><%= qs.getOpt2()%><br><br>
<INPUT TYPE="radio" NAME="option" value=c><%= qs.getOpt3()%><br><br>
<INPUT TYPE="radio" NAME="option" value=d><%= qs.getOpt4()%><br><br>
<INPUT TYPE="submit" value="Submit" />
</s:form>
<s:bean name="java.util.Date" var="today" />
<s:date name="#today" var="format1" format="MMM d, yyyy hh:mm" />
Today:<s:property value="#format1" /> 
</font> 
</body>
</html>
<!--if(!(frm.password.value.equals(frm.re_password.value)))
{
alert("PASSWORDS DO NOT MATCH");
flag=false;
}

Retype Password <input type="password" name="re_password"><br><br> -->