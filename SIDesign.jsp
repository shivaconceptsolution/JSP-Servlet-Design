<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="SILogic" method="post">

<input type="text" placeholder="Enter P" name="txtp" value="<% 
if(request.getParameter("a")!=null)
{
	out.print(request.getParameter("a"));
}


%>"/>
<br><br>
<input type="text" placeholder="Enter R" name="txtr"   value="<% 
if(request.getParameter("b")!=null)
{
	out.print(request.getParameter("b"));
}%>"  />
<br><br>
<input type="text" placeholder="Enter T" name="txtt"  value="<% 
if(request.getParameter("c")!=null)
{
	out.print(request.getParameter("c"));
}


%>" />
<br><br>
<input type="submit" name="btnsubmit" value="Calculate" />
</form>

<%
if(request.getParameter("q")!=null)
{
	out.print(request.getParameter("q"));
}


%>
</body>
</html>