<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p>New Leave Type</p>
<form:form method="POST"  commandName="Adimin"  action="${pageContext.request.contextPath}/Admin/create" >
<table>
<tr>
<td>Leave ID:</td>
<td><input type="text" name="typeid" /></td>
</tr>
<tr>
<td>LeaveType Name:</td>
<td><input type="text" name="leaveName" /></td>
</tr>
<tr>
<td><input type="submit" value="Create" /></td>
</tr>

</table>
</form:form>

</body>
</html>