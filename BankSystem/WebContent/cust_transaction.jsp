<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action = "Cust_transaction" method = "post">   <!--RegisterProcess--> 


<table>

<tr> <td> for transaction </td> </tr>
	<tr>
		<td> transaction ID  </td> <td><input type = "text" name = "transaction_Id"/> </td>
	</tr>	
	<tr>
		<td>transaction time </td> <td><input type = "text" name = "transaction_time"/> </td>
	</tr>
	<tr>
		<td><input type = "submit" value = "SUBMIT THIS"/> </td>
	</tr>
	
</table>
</form>

</body>
</html>