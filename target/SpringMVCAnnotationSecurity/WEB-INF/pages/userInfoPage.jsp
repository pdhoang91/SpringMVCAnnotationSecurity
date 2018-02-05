<%@page session="false"%>
<html>
<head>
<title>${title}</title>
</head>
<body>
    <jsp:include page="_menu.jsp" />
 
 
    <h1>Message : ${message}</h1>
    <h2>this is protected page!</h2>
</body>
</html>