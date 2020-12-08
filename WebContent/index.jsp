<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<<<<<<< HEAD
	<%@include file="static/he.jsp" %>
	<%@include file="static/nav.jsp" %>
	
	<%
		String section = request.getParameter("section") != null ? request.getParameter("section") : "";
				
		switch(section) {
		case "sale_registration":
			%> <%@include file="page/sale_registration.jsp" %> <%
			break;
		case "sale_lookup":
			%> <%@include file="page/sale_lookup.jsp" %> <%
			break;
		case "sale_lookup_by_product":
			%> <%@include file="page/sale_lookup_product.jsp" %> <%
			break;
		case "sale_lookup_by_registration":
			%> <%@include file="page/sale_lookup_by_cagistration.jsp" %> <%
			break;
		default:
			%> <%@include file="static/index.jsp" %> <%
			
		}
		
	%>
	
	<%@include file="static/fo.jsp" %>
=======

>>>>>>> parent of 8c7aeac... 2020 12 08
</body>
</html>