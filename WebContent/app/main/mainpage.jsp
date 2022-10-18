<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>h.hyeoniya_main</title>
</head>
<body>
<%-- <jsp:include page = 'header.jsp'/> --%>
 	<jsp:include page = '${pageContext.request.contextPath}/app/fix/header_MainLogin.jsp'/>
	
	<jsp:include page = '${pageContext.request.contextPath}/app/main/banner.jsp'/>  
	<jsp:include page = '${pageContext.request.contextPath}/app/main/mainFinal.jsp'/>  
	<jsp:include page = '${pageContext.request.contextPath}/app/fix/footer.jsp'/>  
	
</body>
</html>