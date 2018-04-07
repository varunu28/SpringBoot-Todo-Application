<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>
<div class="container">
	<form method="post">
		Name: <input type="text" name="name"/>
		Password: <input type="password" name="password"/>
		<input type="submit"/>
	</form>
	<h3 style="color:red">${errorMessage}</h3>
</div>
<%@ include file="common/footer.jspf" %>