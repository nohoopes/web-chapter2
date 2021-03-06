<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="header.html" />
<link rel="stylesheet" href="main.css" type="text/css" />
<div class="card">
	<div class="container">

		<h1>Join our email list</h1>
		<p>To join our email list, enter your name and email address
			bellow</p>

		<c:if test="${message != null}">
			<p>
				<i>${message}</i>
			</p>
		</c:if>

		<form action="emailList" method="post">
			<input type="hidden" name="action" value="add"> <label>Email:</label>
			<input type="email" name="email" required><br> <label>First
				Name:</label> <input type="text" name="firstName" required><br>

			<label>Last Name:</label> <input type="text" name="lastName" required><br>

			<label>&nbsp;</label> <input type="submit" value="Join Now"
				id="submit">
		</form>
	</div>
</div>

<c:import url="footer.jsp" />