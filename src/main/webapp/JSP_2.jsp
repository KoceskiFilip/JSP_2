<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> JSP v2.0 </title>
</head>
<body>
<h1>Hello JSP</h1>

<h2><%= "hello" %>;</h2>

<%! public int x=6; %>

<%= x %>



<h3><%= new Integer(6) %>;</h3>

<h1><%= new String("Filip")%>

<%= new java.util.Date() %> </h1>

<br/>

//operacija mnozenje

<br/>

<%= 25*4 %>

<br/>

//boolean (true/false)

<br/>

<%= 25>4 %> 
<br/>

<%

int y=25;

out.println(x);

%>
<br/>

<%= y %>
<br/>

<%

int z=25;
if(x>25){

out.println("Y is greater than 25");

}else{

out.println("Y is not greater than 25");

}

%>

<br/>

<%! int fontSize; %>

<%for ( fontSize = 1; fontSize <= 3; fontSize++){ %>

<font color = "green" size = "<%= fontSize %>">

JSP Tutorial

</font><br />

<%}%>

<br/>

<%! int z=33; %>

<%= z %>

<br/>

<%! String message(){

return "I love JSP";

} %>

<%= message()%>
<br/>



<br/>



<br/>

</body>
</html>