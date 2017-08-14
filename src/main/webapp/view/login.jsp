<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
.vertical-offset-100 {
	padding-top: 150px;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row vertical-offset-100">
			<div class="col-md-4 col-md-offset-4">
				<div class="panel panel-default">
					<div class="top-login">
						<div class="error-login"></div>
						<c:if test="${not empty error}">
							<div class="error-login">
								<font color="red">${error}</font>
							</div>
						</c:if>
						<c:if test="${not empty msg}">
							<div class="logout-msg">
								<font color="red">${msg}</font>
							</div>
						</c:if>
					</div>
					<div class="panel-heading">
						<center>
							<h3 class="panel-title">Please sign in</h3>
						</center>
					</div>
					<div class="panel-body">
						<center>
						<form name='loginForm' action="<c:url value='/login' />" method='POST'>
									<s:textfield name="username" label="UserName"   />
									<s:password  name="password" label="Password" />
									<s:checkbox name="remember-me-param" align="middle" label="Remember me?" labelposition="left"/>
									<s:submit value="Login" />
						</form>
						
						<a href="/EventMedia/register">Resigter User</a>
						<input type="hidden" name="${_csrf.parameterName}"
						value="${_csrf.token}" />
						</center>
					</div>
					
				</div>
			</div>
		</div>
	</div>
</body>
</html>
