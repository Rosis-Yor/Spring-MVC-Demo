<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" type="text/css"          

            href="${pageContext.request.contextPath}/resources/css/format.css">

    <script src="${pageContext.request.contextPath}/resources/js/simple-test.js"></script>

</head>
<title> Read from a Form </title>
<body>
Hello, World of Spring !

<br /><br />
Student name : ${param.studentName }

<br /><br />

The message : ${message}
<div>
<br />
<img src="${pageContext.request.contextPath}/resources/images/spring-logo.png"> 
<br/>
</div>
</body>
</html>