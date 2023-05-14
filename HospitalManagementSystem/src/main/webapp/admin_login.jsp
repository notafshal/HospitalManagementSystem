<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Doctor Login Page</title>
<%@include file="component/allcss.jsp"%>
</head>
<body>
	<%@include file="component/navbar.jsp"%>
	<div class="container p-5">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card paint-card">
					<div class="fs-4 text-center">Admin Login</div>
					<!--  
					<c:if test="${not empty errorMsg}">
						<p class="fs-4 text-center text-danger">${errorMsg}</p>
						<c:remove var="errorMsg" scope="session" />
					</c:if>
					<c:if test="${not empty succMsg}">
						<p class="fs-4 text-center text-success">${succMsg}</p>
						<c:remove car="succMsg" scope="session" />
					</c:if> 
-->
					<form action="docLogin" method="post">
						<div class="mb-3">
							<label class="form-label">Email: </label><input required
								name="email" class="form-control" type="email">
						</div>
						<div class="mb-3">
							<label class="form-label">Password: </label><input required
								name="password" class="form-control" type="password">
						</div>
						<button type="submit" class = "btn bg-success text-white col-md-12">Login</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>