
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head >

<head>
<body bgcolor=green>
<s:actionerror />
<s:form method="get" action="Newuser_add.action">
<font color=red><s:textfield name="username" label="*Username" /><br><br></font>
<s:textfield name="firstName" label="First Name" /><br><br>
<s:textfield name="lastName" label="Last Name" /><br><br>
<s:textfield name="email" label="*Email-id" /><br><br>
<s:textfield name="contactNumber" label="Contact Number" /><br><br>
<s:password name="password" label="*password" /><br><br>
<s:password name="re-password" label="*Retype password" /><br><br>

<s:submit></s:submit>
</s:form>
</body>
</html>
