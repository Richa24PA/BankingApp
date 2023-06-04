<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Success</h1>
<form action="main2.jsp">
<table>
<tr>
<td>
<label for="amount">Amount:</label>
<input type="text" id="amount" name="amount" />
</td>
</tr>
<tr>
<td>
<label for="accno">AccountNo:</label>
<input type="text" id="accno" name="accno" />
</td>
</tr>
<tr>
<td>
<input type="submit" value="submit">
<input type="reset" value="reset">
</td>
</tr>
</table>
</form>
</body>
</html>