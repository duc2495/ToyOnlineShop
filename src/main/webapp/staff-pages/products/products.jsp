<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- Page content -->
<div id="page-content">
	<!-- eCommerce Products Header -->
	<div class="content-header">
		<ul class="nav-horizontal text-center">
			<li><a href="dashboard"><i class="fa fa-bar-chart"></i>
					Dashboard</a></li>
			<li><a href="orders"><i class="gi gi-shop_window"></i>
					Orders</a></li>
			<li><a href="order_view"><i class="gi gi-shopping_cart"></i>
					Order View</a></li>
			<li class="active"><a href="products"><i
					class="gi gi-shopping_bag"></i> Products</a></li>
			<li><a href="product_edit"><i class="gi gi-pencil"></i>
					Product Edit</a></li>
			<li><a href="customer"><i class="gi gi-user"></i> Customer
					View</a></li>
		</ul>
	</div>
	<!-- END eCommerce Products Header -->

	<!-- Quick Stats -->
	<div class="row text-center">
		<div class="col-sm-6 col-lg-3">
			<a href="product_edit"
				class="widget widget-hover-effect2">
				<div class="widget-extra themed-background-success">
					<h4 class="widget-content-light">
						<strong>Add New</strong> Product
					</h4>
				</div>
				<div class="widget-extra-full">
					<span class="h2 text-success animation-expandOpen"><i
						class="fa fa-plus"></i></span>
				</div>
			</a>
		</div>
		<div class="col-sm-6 col-lg-3">
			<a href="javascript:void(0)" class="widget widget-hover-effect2">
				<div class="widget-extra themed-background-danger">
					<h4 class="widget-content-light">
						<strong>Out of</strong> Stock
					</h4>
				</div>
				<div class="widget-extra-full">
					<span class="h2 text-danger animation-expandOpen">71</span>
				</div>
			</a>
		</div>
		<div class="col-sm-6 col-lg-3">
			<a href="javascript:void(0)" class="widget widget-hover-effect2">
				<div class="widget-extra themed-background-dark">
					<h4 class="widget-content-light">
						<strong>Top</strong> Sellers
					</h4>
				</div>
				<div class="widget-extra-full">
					<span class="h2 themed-color-dark animation-expandOpen">20</span>
				</div>
			</a>
		</div>
		<div class="col-sm-6 col-lg-3">
			<a href="javascript:void(0)" class="widget widget-hover-effect2">
				<div class="widget-extra themed-background-dark">
					<h4 class="widget-content-light">
						<strong>All</strong> Products
					</h4>
				</div>
				<div class="widget-extra-full">
					<span class="h2 themed-color-dark animation-expandOpen">4.982</span>
				</div>
			</a>
		</div>
	</div>
	<!-- END Quick Stats -->

	<!-- All Products Block -->
	<div class="block full">
		<!-- All Products Title -->
		<div class="block-title">
			<div class="block-options pull-right">
				<a href="javascript:void(0)" class="btn btn-alt btn-sm btn-default"
					data-toggle="tooltip" title="Settings"><i class="fa fa-cog"></i></a>
			</div>
			<h2>
				<strong>All</strong> Products
			</h2>
		</div>
		<!-- END All Products Title -->

		<!-- All Products Content -->
		<table id="ecom-products"
			class="table table-bordered table-striped table-vcenter">
			<thead>
				<tr>
					<th class="text-center" style="width: 70px;">ID</th>
					<th>Product Name</th>
					<th class="text-right hidden-xs">Price</th>
					<th class="hidden-xs">Status</th>
					<th class="hidden-xs text-center">Added</th>
					<th class="text-center">Action</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td class="text-center"><a href="product_edit"><strong>PID.8799</strong></a></td>
					<td><a href="product_edit">Product #99</a></td>
					<td class="text-right hidden-xs"><strong>$2168,00</strong></td>
					<td class="hidden-xs"><span class="label label-success">Available
							(221)</span></td>
					<td class="hidden-xs text-center">06/05/2014</td>
					<td class="text-center">
						<div class="btn-group btn-group-xs">
							<a href="product_edit" data-toggle="tooltip"
								title="Edit" class="btn btn-default"><i class="fa fa-pencil"></i></a>
							<a href="javascript:void(0)" data-toggle="tooltip" title="Delete"
								class="btn btn-xs btn-danger"><i class="fa fa-times"></i></a>
						</div>
					</td>
				</tr>
				<tr>
					<td class="text-center"><a href="product_edit"><strong>PID.8798</strong></a></td>
					<td><a href="product_edit">Product #98</a></td>
					<td class="text-right hidden-xs"><strong>$118,00</strong></td>
					<td class="hidden-xs"><span class="label label-success">Available
							(110)</span></td>
					<td class="hidden-xs text-center">11/02/2014</td>
					<td class="text-center">
						<div class="btn-group btn-group-xs">
							<a href="product_edit" data-toggle="tooltip"
								title="Edit" class="btn btn-default"><i class="fa fa-pencil"></i></a>
							<a href="javascript:void(0)" data-toggle="tooltip" title="Delete"
								class="btn btn-xs btn-danger"><i class="fa fa-times"></i></a>
						</div>
					</td>
				</tr>
				<tr>
					<td class="text-center"><a href="product_edit"><strong>PID.8797</strong></a></td>
					<td><a href="product_edit">Product #97</a></td>
					<td class="text-right hidden-xs"><strong>$313,00</strong></td>
					<td class="hidden-xs"><span class="label label-danger">Out
							of Stock</span></td>
					<td class="hidden-xs text-center">10/08/2014</td>
					<td class="text-center">
						<div class="btn-group btn-group-xs">
							<a href="product_edit" data-toggle="tooltip"
								title="Edit" class="btn btn-default"><i class="fa fa-pencil"></i></a>
							<a href="javascript:void(0)" data-toggle="tooltip" title="Delete"
								class="btn btn-xs btn-danger"><i class="fa fa-times"></i></a>
						</div>
					</td>
				</tr>

			</tbody>
		</table>
		<!-- END All Products Content -->
	</div>
	<!-- END All Products Block -->
</div>
<!-- END Page Content -->