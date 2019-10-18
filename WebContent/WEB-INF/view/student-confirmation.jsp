<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>
<head>
<title> Student Confirmation </title>
</head>

<body>
<div>
The student is confirmed : ${student.firstName} ${student.lastName}
</div>
<br />
<div>
Country : ${student.country}<br/>
</div>
<div>
Language : ${student.favoriteLanguage}
<br />
</div>

<div>
<br /><br />
Operating Systems : <br />
<ul>

<c:forEach var="temp" items="${student.operatingSystems}">
<li> ${temp}</li>
</c:forEach>
</ul>
</div>


</body></html>