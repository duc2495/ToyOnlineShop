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
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="js-load" />
</body>
</html>