<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- Page content -->
<div id="page-content">
	<!-- eCommerce Categories Header -->
	<div class="content-header">
		<ul class="nav-horizontal text-center">
			<li><a href="dashboard"><i class="fa fa-bar-chart"></i>
					Dashboard</a></li>
			<li><a href="orders"><i class="gi gi-shop_window"></i>
					Orders</a></li>
			<li><a href="order_view"><i class="gi gi-shopping_cart"></i>
					Order View</a></li>
			<li class="active"><a href="categories "><i
					class="gi gi-shopping_bag"></i> Categories</a></li>
			<li><a href="products"><i class="gi gi-shopping_bag"></i>
					Products</a></li>
			<li><a href="product_edit"><i class="gi gi-pencil"></i>
					Product Edit</a></li>
			<li><a href="customer"><i class="gi gi-user"></i> Customer
					View</a></li>
		</ul>
	</div>
	<!-- END eCommerce Categories Header -->

	<div class="row">
		<div class="col-lg-6">
			<h4>Create new category</h4>
			<s:form action="category_action" method="post"
				enctype="multipart/form-data">
				<s:textfield name="category.categoryname" label="Name"
					value="%{category.categoryname}" />
				<s:submit />
			</s:form>
		</div>
	</div>
	<!-- END All Categories Block -->
</div>
<!-- END Page Content -->