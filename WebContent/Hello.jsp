<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Bonjour tout le monde ici la tunisie version 2

<jsp:useBean id="date" class="java.util.Date"/>
Aujourd'hui est: <fmt:formatDate value="${date}" type="date" pattern="dd-MMM-yyyy"/>
</body>
</html>