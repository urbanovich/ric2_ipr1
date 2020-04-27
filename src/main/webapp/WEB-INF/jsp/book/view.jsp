<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Book</title>
<link rel="stylesheet" href="css/styles.css" type="text/css" media="all" />
</head>
<body>
<h2>View Book</h2>
<form:form action="book.form" commandName="book">
<fieldset>
<div class="field">
<label>Title</label><br/>
<c:out value="${book.title}" />
</div>
<div class="field">
<label>Author</label><br/>
<c:out value="${book.author}" />
</div>
<div class="field">
<input type="submit" name="submit" value="Edit" />
</div>
</fieldset>
<form:hidden path="bookId" /> 
<input type="hidden" name="action" value="editForm" />
</form:form>
</body>
</html>
