<%@ page import="question_info.*" %>
<html>
<head>

</head>
<body background="linux_xp.jpg">

  <center>
  
  <%
String qs_answered = (String)session.getAttribute("qs_attempted");
String corr_answered = (String)session.getAttribute("correct_ans");
%>
<font color="red">
<table>
<tr>
<td colspan="2">
</td>
<td>
<font color=red><h1> You Have Answered <%= corr_answered%> Question Correctly Out of <%=qs_answered%> </h1></b></font>

</td>
</tr>
</table>
</font>
</body>
</html>
 