<html>
<head>
<title>my first Jenkins build</title>
</head>

<%
System.out.println("Hello Worlds");

String str = TestMethods.getString();

%>

<body>
<form>
<div>
<textarea id="myid"></textarea>

<table border="0" cellpadding="5" cellspacing="2" width="100%">
<tr id="calc_username">
<td width="150" >Username</td>
<td>
<input type="text" name="username" value="<%=str%>" readonly />
</td>
</tr>
</table>

</div>
</form>
</body>
</html>