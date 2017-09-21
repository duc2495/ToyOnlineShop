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
			<!-- General Data Block -->
			<div class="block">
				<h4>Edit category</h4>
				<s:form action="category_edit" method="post"
					class="form-horizontal form-bordered" onsubmit="return false;">
					<div class="form-group">
						<label class="col-md-3 control-label" for="product-name">Name</label>
						<div class="col-md-9">
							<input type="text" id="product-name" name="product-name"
								class="form-control" placeholder="Enter category name..">
						</div>
					</div>
					<div class="form-group form-actions">
						<div class="col-md-9 col-md-offset-3">
							<button type="submit" class="btn btn-sm btn-primary">
								<i class="fa fa-floppy-o"></i> Save
							</button>
						</div>
					</div>
				</s:form>
				<!-- END General Data Content -->
			</div>
		</div>
	</div>
	<!-- END All Categories Block -->
</div>
<!-- END Page Content -->