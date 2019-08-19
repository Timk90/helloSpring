<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<head>
  <title>Index Page</title>
</head>

<body>
<spring:form method="post"  modelAttribute="userJSP" action="check-user">

  Введите имя: <spring:input path="name"/> <br/>
  <spring:button>Send</spring:button>

</spring:form>

</body>

</html>