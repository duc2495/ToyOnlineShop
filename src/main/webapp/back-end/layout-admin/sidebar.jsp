<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div id="sidebar-alt">
	<!-- Wrapper for scrolling functionality -->
	<div id="sidebar-alt-scroll">
		<!-- Sidebar Content -->
		<div class="sidebar-content"></div>
		<!-- END Sidebar Content -->
	</div>
	<!-- END Wrapper for scrolling functionality -->
</div>
<!-- END Alternative Sidebar -->

<!-- Main Sidebar -->
<div id="sidebar">
	<!-- Wrapper for scrolling functionality -->
	<div id="sidebar-scroll">
		<!-- Sidebar Content -->
		<div class="sidebar-content">
			<!-- Brand -->
			<a href="dashboard" class="sidebar-brand"> <i class="gi gi-flash"></i><span
				class="sidebar-nav-mini-hide"><strong>Pro</strong>UI</span>
			</a>
			<!-- END Brand -->

			<!-- User Info -->
			<div
				class="sidebar-section sidebar-user clearfix sidebar-nav-mini-hide">
				<div class="sidebar-user-avatar">
					<a href="profile"> <img
						src="../back-end/themes-admin/img/placeholders/avatars/avatar.jpg"
						alt="avatar">
					</a>
				</div>
				<div class="sidebar-user-name">Admin</div>
				<div class="sidebar-user-links">
					<a href="profile" data-toggle="tooltip"
						data-placement="bottom" title="Profile"><i class="gi gi-user"></i></a>
					<a href="javascript:void(0)" class="enable-tooltip"
						data-placement="bottom" title="Settings"
						onclick="$('#modal-user-settings').modal('show');"><i
						class="gi gi-cogwheel"></i></a> <a href="login" data-toggle="tooltip"
						data-placement="bottom" title="Logout"><i class="gi gi-exit"></i></a>
				</div>
			</div>
			<!-- END User Info -->

			<!-- Sidebar Navigation -->
			<ul class="sidebar-nav">
				<li class="active"><a href="#" class="sidebar-nav-menu"><i
						class="fa fa-angle-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i
						class="gi gi-shopping_cart sidebar-nav-icon"></i><span
						class="sidebar-nav-mini-hide">Shop Manager</span></a>
					<ul>
						<li><a href="dashboard">Dashboard</a></li>
						<li><a href="orders">Orders</a></li>
						<li><a href="order_view">Order View</a></li>
						<li><a href="products">Products</a></li>
						<li><a href="product_edit">Product Edit</a></li>
						<li><a href="customer">Customer View</a></li>
					</ul></li>
			</ul>
			<!-- END Sidebar Navigation -->
		</div>
		<!-- END Sidebar Content -->
	</div>
	<!-- END Wrapper for scrolling functionality -->
</div>
