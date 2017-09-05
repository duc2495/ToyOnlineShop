<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles-extras"
	prefix="tilesx"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Admin</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="author" content="pixelcave" />
<meta http-equiv="robots" content="noindex, nofollow" />
<meta http-equiv="viewport"
	content="width=device-width,initial-scale=1,maximum-scale=1.0" />
<meta http-equiv="description"
	content="ProUI is a Responsive Bootstrap Admin Template" />

<%-- Default CSS --%>
<tilesx:useAttribute id="list" name="default-css"
	classname="java.util.List" />
<c:forEach var="item" items="${list}">
	<link rel="stylesheet" href="<c:url value='${item}'/>" type="text/css"
		media="screen" />
</c:forEach>

<%-- Addition CSS --%>
<tilesx:useAttribute id="list" name="themes-css"
	classname="java.util.List" />
<c:forEach var="item" items="${list}">
	<link rel="stylesheet" href="<c:url value='${item}'/>" type="text/css"
		media="screen" />
</c:forEach>

<%-- Addition JS --%>
<tilesx:useAttribute id="list" name="themes-js"
	classname="java.util.List" />
<c:forEach var="item" items="${list}">
	<script src="<c:url value='${item}'/>" type="text/javascript"></script>
</c:forEach>

<tilesx:useAttribute id="list" name="pages-js"
	classname="java.util.List" />
<c:forEach var="item" items="${list}">
	<script src="<c:url value='${item}'/>" type="text/javascript"></script>
</c:forEach>

</head>
<body>
	<!-- Login Background -->
	<div id="login-background">
		<!-- For best results use an image with a resolution of 2560x400 pixels (prefer a blurred image for smaller file size) -->
		<img
			src="../back-end/themes-admin/img/placeholders/headers/login_header.jpg"
			alt="Login Background" class="animation-pulseSlow">
	</div>
	<!-- END Login Background -->

	<!-- Login Container -->
	<div id="login-container" class="animation-fadeIn">
		<!-- Login Title -->
		<div class="login-title text-center">
			<h1>
				<i class="gi gi-flash"></i> <strong>ProUI</strong><br><small>Please
						<strong>Login</strong> or <strong>Register</strong>
				</small>
			</h1>
		</div>
		<!-- END Login Title -->

		<!-- Login Block -->
		<div class="block push-bit">
			<!-- Login Form -->
			<form action="dashboard" method="post" id="form-login"
				class="form-horizontal form-bordered form-control-borderless">
				<div class="form-group">
					<div class="col-xs-12">
						<div class="input-group">
							<span class="input-group-addon"><i class="gi gi-envelope"></i></span>
							<input type="text" id="login-email" name="login-email"
								class="form-control input-lg" placeholder="Email">
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-xs-12">
						<div class="input-group">
							<span class="input-group-addon"><i class="gi gi-asterisk"></i></span>
							<input type="password" id="login-password" name="login-password"
								class="form-control input-lg" placeholder="Password">
						</div>
					</div>
				</div>
				<div class="form-group form-actions">
					<div class="col-xs-4">
						<label class="switch switch-primary" data-toggle="tooltip"
							title="Remember Me?"> <input type="checkbox"
							id="login-remember-me" name="login-remember-me" checked>
								<span></span></label>
					</div>
					<div class="col-xs-8 text-right">
						<button type="submit" class="btn btn-sm btn-primary">
							<i class="fa fa-angle-right"></i> Login to Dashboard
						</button>
					</div>
				</div>
				<div class="form-group">
					<div class="col-xs-12 text-center">
						<a href="javascript:void(0)" id="link-reminder-login"><small>Forgot
								password?</small></a>
					</div>
				</div>
			</form>
			<!-- END Login Form -->

			<!-- Reminder Form -->
			<form action="login#reminder" method="post" id="form-reminder"
				class="form-horizontal form-bordered form-control-borderless display-none">
				<div class="form-group">
					<div class="col-xs-12">
						<div class="input-group">
							<span class="input-group-addon"><i class="gi gi-envelope"></i></span>
							<input type="text" id="reminder-email" name="reminder-email"
								class="form-control input-lg" placeholder="Email">
						</div>
					</div>
				</div>
				<div class="form-group form-actions">
					<div class="col-xs-12 text-right">
						<button type="submit" class="btn btn-sm btn-primary">
							<i class="fa fa-angle-right"></i> Reset Password
						</button>
					</div>
				</div>
				<div class="form-group">
					<div class="col-xs-12 text-center">
						<small>Did you remember your password?</small> <a
							href="javascript:void(0)" id="link-reminder"><small>Login</small></a>
					</div>
				</div>
			</form>
			<!-- END Reminder Form -->
		</div>
		<!-- END Login Block -->

		<!-- Footer -->
		<footer class="text-muted text-center"> <small><span
			id="year-copy"></span> &copy; <a href="http://goo.gl/TDOSuC"
			target="_blank">ProUI 3.2</a></small> </footer>
		<!-- END Footer -->
	</div>
	<script>
		$(function() {
			Login.init();
		});
	</script>
</body>
</html>