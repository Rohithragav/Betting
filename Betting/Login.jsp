<%
String username = null;
String password = null;
%>
<%
username = request.getParameter("username");
password = request.getParameter("password");

if (username.equals("pranay")&&password.equals("pranay")) {
	%>
	ok
	<%
}
else {
	%>
	no
	<%
}
%>