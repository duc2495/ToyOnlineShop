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
			<li class="active"><a href="categories "><i class="gi gi-shopping_bag"></i>
					Categories</a></li>
			<li><a href="products"><i
					class="gi gi-shopping_bag"></i> Products</a></li>
			<li><a href="product_edit"><i class="gi gi-pencil"></i>
					Product Edit</a></li>
			<li><a href="customer"><i class="gi gi-user"></i> Customer
					View</a></li>
		</ul>
	</div>
	<!-- END eCommerce Categories Header -->

	<!-- Quick Stats -->
	<div class="row text-center">
		<div class="col-sm-6 col-lg-3">
			<a href="category_add" class="widget widget-hover-effect2">
				<div class="widget-extra themed-background-success">
					<h4 class="widget-content-light">
						<strong>Add New</strong> Categories
					</h4>
				</div>
				<div class="widget-extra-full">
					<span class="h2 text-success animation-expandOpen"><i
						class="fa fa-plus"></i></span>
				</div>
			</a>
		</div>
	</div>
	<!-- END Quick Stats -->

	<!-- All Categories Block -->
	<div class="block full">
		<!-- All Categories Title -->
		<div class="block-title">
			<h2>
				<strong>All</strong> Categories
			</h2>
		</div>
		<!-- END All Categories Title -->

		<!-- All Categories Content -->
		<table id="ecom-products"
			class="table table-bordered table-striped table-vcenter">
			<thead>
				<tr>
					<th class="text-center" style="width: 70px;">ID</th>
					<th>Category Name</th>
					<th class="hidden-xs">Total products</th>
					<th class="hidden-xs text-center">Added</th>
					<th class="text-center">Action</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td class="text-center"><a href="category_edit"><strong>CID.8799</strong></a></td>
					<td><a href="category_edit">Categories #99</a></td>
					<td class="hidden-xs"><span class="label label-success">10</span></td>
					<td class="hidden-xs text-center">06/05/2014</td>
					<td class="text-center">
						<div class="btn-group btn-group-xs">
							<a href="category_edit" data-toggle="tooltip" title="Edit"
								class="btn btn-default"><i class="fa fa-pencil"></i></a> <a
								href="javascript:void(0)" data-toggle="tooltip" title="Delete"
								class="btn btn-xs btn-danger"><i class="fa fa-times"></i></a>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
		<!-- END All Categories Content -->
	</div>
	<!-- END All Categories Block -->
</div>
<!-- END Page Content -->