<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>
<%

  int a=100,b=200,c;
  c=a+b;
  out.print(c);

%>
</h1>

<hr>

<%

float p=50000,r=2,t=2;
float si;
si = (p*r*t)/100;
out.print("result is "+si);


%>
</body>
</html>