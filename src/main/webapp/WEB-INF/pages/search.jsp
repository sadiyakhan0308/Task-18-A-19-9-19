<%@page isELIgnored="false" %>
<html>
<body>
	<h3>Student-Search-Form</h3>
	<hr>
	<form action="search">
		RollNumber <input type="text" name="rno"/> 
		<input type="submit" value="Search"/>
	</form>
	<hr>
	${searchErr}
</body>
</html>
