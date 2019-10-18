<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>
<head>
<title> Student Registration Form </title>
</head>

<body>

<form:form action="processForm" modelAttribute="student">
First Name : <form:input path="firstName" />
<br /> <br />
last Name : <form:input path="lastName" />

<br /> <br />
<form:select path="country">
<form:options items="${student.countryOptions}" />
</form:select>
<br /> <br />

Favorite Language :
Java <form:radiobutton path="favoriteLanguage" value="Java" />
C# <form:radiobutton path="favoriteLanguage" value="C#" />
PHP <form:radiobutton path="favoriteLanguage" value="PHP" />
Ruby <form:radiobutton path="favoriteLanguage" value="Ruby" />
<br /><br />

<div>
Operating Systems :
Linux : <form:checkbox path="operatingSystems" value="Linux"/>
Mac OS : <form:checkbox path="operatingSystems" value="Mac OS"/>
Microsoft OS : <form:checkbox path="operatingSystems" value="Microsoft"/>
</div>
<input type="submit" value="Submit" />
</form:form>
</body>
</html>