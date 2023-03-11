<%@ page import="hello.servlet.domain.member.Member" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
성공
<ul>
    <%
        response.setCharacterEncoding("utf-8");
        Member member = (Member)request.getAttribute("member");
    %>
    <li>id=<%=member.getId()%></li>
    <li>id=${member.username}</li> <!-- request.getAttribute할필요없이 jstl로 받아올 수 있음-->
    <li>id=${member.getAge()}</li>
</ul>
<a href="/index.html">main으로</a>
</body>
</html>
