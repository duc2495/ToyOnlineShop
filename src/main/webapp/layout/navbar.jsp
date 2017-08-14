<%@ page import="com.opensymphony.xwork2.*"%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%@ taglib prefix="authz"
	uri="http://www.springframework.org/security/tags"%>
<section class="navbar main-menu">
	<div class="navbar-inner main-menu">
		<a href="#" class="logo pull-left"><img
			src="themes/images/toy-shop-logo.png" class="site_logo" alt=""></a>
		<nav id="menu" class="pull-right">
			<ul>
				<li class="test"><a href="#">Trang chủ</a></li>
				<li><a href="#">Sản phẩm</a>
					<ul>
						<li><a href="#">Đồ chơi cho bé trai</a></li>
						<li><a href="#">Đồ chơi cho bé gái</a></li>
						<li><a href="#">Đồ chơi xếp hình</a></li>
					</ul></li>
				<li><a href="#">Tin khuyến mãi</a></li>
				<li><a href="#">Giới thiệu</a></li>
				<li><a href="#">Liên hệ</a></li>
			</ul>
		</nav>
	</div>
</section>