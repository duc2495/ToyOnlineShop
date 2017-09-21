<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- Page content -->
<div id="page-content">
	<!-- eCommerce Orders Header -->
	<div class="content-header">
		<ul class="nav-horizontal text-center">
			<li><a href="dashboard"><i class="fa fa-bar-chart"></i>
					Dashboard</a></li>
			<li class="active"><a href="orders"><i
					class="gi gi-shop_window"></i> Orders</a></li>
			<li><a href="order_view"><i class="gi gi-shopping_cart"></i>
					Order View</a></li>
			<li><a href="categories "><i class="gi gi-shopping_bag"></i>
					Categories</a></li>
			<li><a href="products"><i class="gi gi-shopping_bag"></i>
					Products</a></li>
			<li><a href="product_edit"><i class="gi gi-pencil"></i>
					Product Edit</a></li>
			<li><a href="customer"><i class="gi gi-user"></i> Customer
					View</a></li>
		</ul>
	</div>
	<!-- END eCommerce Orders Header -->

	<!-- Quick Stats -->
	<div class="row text-center">
		<div class="col-sm-6 col-lg-3">
			<a href="javascript:void(0)" class="widget widget-hover-effect2">
				<div class="widget-extra themed-background">
					<h4 class="widget-content-light">
						<strong>Pending</strong> Orders
					</h4>
				</div>
				<div class="widget-extra-full">
					<span class="h2 animation-expandOpen">3</span>
				</div>
			</a>
		</div>
		<div class="col-sm-6 col-lg-3">
			<a href="javascript:void(0)" class="widget widget-hover-effect2">
				<div class="widget-extra themed-background-dark">
					<h4 class="widget-content-light">
						<strong>Orders</strong> Today
					</h4>
				</div>
				<div class="widget-extra-full">
					<span class="h2 themed-color-dark animation-expandOpen">120</span>
				</div>
			</a>
		</div>
		<div class="col-sm-6 col-lg-3">
			<a href="javascript:void(0)" class="widget widget-hover-effect2">
				<div class="widget-extra themed-background-dark">
					<h4 class="widget-content-light">
						<strong>Orders</strong> This Month
					</h4>
				</div>
				<div class="widget-extra-full">
					<span class="h2 themed-color-dark animation-expandOpen">3.200</span>
				</div>
			</a>
		</div>
		<div class="col-sm-6 col-lg-3">
			<a href="javascript:void(0)" class="widget widget-hover-effect2">
				<div class="widget-extra themed-background-dark">
					<h4 class="widget-content-light">
						<strong>Orders</strong> Last Month
					</h4>
				</div>
				<div class="widget-extra-full">
					<span class="h2 themed-color-dark animation-expandOpen">2.850</span>
				</div>
			</a>
		</div>
	</div>
	<!-- END Quick Stats -->

	<!-- All Orders Block -->
	<div class="block full">
		<!-- All Orders Title -->
		<div class="block-title">
			<div class="block-options pull-right">
				<a href="javascript:void(0)" class="btn btn-alt btn-sm btn-default"
					data-toggle="tooltip" title="Settings"><i class="fa fa-cog"></i></a>
			</div>
			<h2>
				<strong>All</strong> Orders
			</h2>
		</div>
		<!-- END All Orders Title -->

		<!-- All Orders Content -->
		<table id="ecom-orders"
			class="table table-bordered table-striped table-vcenter">
			<thead>
				<tr>
					<th class="text-center" style="width: 100px;">ID</th>
					<th class="visible-lg">Customer</th>
					<th class="text-center visible-lg">Products</th>
					<th class="hidden-xs">Payment</th>
					<th class="text-right hidden-xs">Value</th>
					<th>Status</th>
					<th class="hidden-xs text-center">Submitted</th>
					<th class="text-center">Action</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td class="text-center"><a href="order_view"><strong>ORD.685199</strong></a></td>
					<td class="visible-lg"><a href="javascript:void(0)">Anthony
							Franklin</a></td>
					<td class="text-center visible-lg"><a
						href="javascript:void(0)">4</a></td>
					<td class="hidden-xs">Check</td>
					<td class="text-right hidden-xs"><strong>$2422,00</strong></td>
					<td><span class="label label-success">Delivered</span></td>
					<td class="hidden-xs text-center">17/01/2014</td>
					<td class="text-center">
						<div class="btn-group btn-group-xs">
							<a href="order_view" data-toggle="tooltip" title="View"
								class="btn btn-default"><i class="fa fa-eye"></i></a> <a
								href="javascript:void(0)" data-toggle="tooltip" title="Delete"
								class="btn btn-xs btn-danger"><i class="fa fa-times"></i></a>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
		<!-- END All Orders Content -->
	</div>
	<!-- END All Orders Block -->
</div>
<!-- END Page Content -->