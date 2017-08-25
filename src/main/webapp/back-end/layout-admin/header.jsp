<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<header class="navbar navbar-default">
	<!-- Left Header Navigation -->
	<ul class="nav navbar-nav-custom">
		<!-- Main Sidebar Toggle Button -->
		<li><a href="javascript:void(0)"
			onclick="App.sidebar('toggle-sidebar');this.blur();"> <i
				class="fa fa-bars fa-fw"></i>
		</a></li>
		<!-- END Main Sidebar Toggle Button -->

		<!-- Template Options -->
		<!-- Change Options functionality can be found in js/app.js - templateOptions() -->
		<li class="dropdown"><a href="javascript:void(0)"
			class="dropdown-toggle" data-toggle="dropdown"> <i
				class="gi gi-settings"></i>
		</a>
			<ul class="dropdown-menu dropdown-custom dropdown-options">
				<li class="dropdown-header text-center">Header Style</li>
				<li>
					<div class="btn-group btn-group-justified btn-group-sm">
						<a href="javascript:void(0)" class="btn btn-primary"
							id="options-header-default">Light</a> <a
							href="javascript:void(0)" class="btn btn-primary"
							id="options-header-inverse">Dark</a>
					</div>
				</li>
				<li class="dropdown-header text-center">Page Style</li>
				<li>
					<div class="btn-group btn-group-justified btn-group-sm">
						<a href="javascript:void(0)" class="btn btn-primary"
							id="options-main-style">Default</a> <a href="javascript:void(0)"
							class="btn btn-primary" id="options-main-style-alt">Alternative</a>
					</div>
				</li>
			</ul></li>
		<!-- END Template Options -->
	</ul>
	<!-- END Left Header Navigation -->

	<!-- Search Form -->
	<form action="#" method="post"
		class="navbar-form-custom" role="search">
		<div class="form-group">
			<input type="text" id="top-search" name="top-search"
				class="form-control" placeholder="Search..">
		</div>
	</form>
	<!-- END Search Form -->

	<!-- Right Header Navigation -->
	<ul class="nav navbar-nav-custom pull-right">

		<!-- User Dropdown -->
		<li class="dropdown"><a href="javascript:void(0)"
			class="dropdown-toggle" data-toggle="dropdown"> <img
				src="../back-end/themes-admin/img/placeholders/avatars/avatar.jpg" alt="avatar"> <i
				class="fa fa-angle-down"></i>
		</a>
			<ul class="dropdown-menu dropdown-custom dropdown-menu-right">
				<li class="dropdown-header text-center">Account</li>
				<li><a href="#modal-user-settings" data-toggle="modal"> <i
						class="fa fa-cog fa-fw pull-right"></i> Settings
				</a> <a href="page_ready_lock_screen.html"><i
						class="fa fa-lock fa-fw pull-right"></i> Lock Account</a> <a
					href="login"><i class="fa fa-ban fa-fw pull-right"></i>
						Logout</a></li>
			</ul></li>
		<!-- END User Dropdown -->
	</ul>
	<!-- END Right Header Navigation -->
</header>
