<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<title>Insert title here</title>
</head>
<body>

<%-- 04sub.jsp 활용하여 메뉴 만들기 --%>


<%
// String[] list = {"home", "about", "login"};
// ArrayList<String> list = new ArrayList<>();
// list.add("home");
// list.add("about");
// list.add("login");
List<String> list = Arrays.asList("home", "about", "login");

request.setAttribute("menuItems", list);
%>
<jsp:include page="05sub.jsp"></jsp:include>

<h1>main1 contents</h1>

</body>
</html>










