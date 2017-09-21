<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- Page content -->
<div id="page-content">
	<!-- eCommerce Order View Header -->
	<div class="content-header">
		<ul class="nav-horizontal text-center">
			<li><a href="dashboard"><i class="fa fa-bar-chart"></i>
					Dashboard</a></li>
			<li><a href="orders"><i class="gi gi-shop_window"></i>
					Orders</a></li>
			<li class="active"><a href="order_view"><i
					class="gi gi-shopping_cart"></i> Order View</a></li>
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
	<!-- END eCommerce Order View Header -->

	<!-- Order Status -->
	<div class="row text-center">
		<div class="col-sm-6 col-lg-3">
			<div class="widget">
				<div class="widget-extra themed-background-success">
					<h4 class="widget-content-light">
						<strong>ORD.685195</strong>
					</h4>
				</div>
				<div class="widget-extra-full">
					<span class="h2 text-success animation-expandOpen">15/10/2014</span>
				</div>
			</div>
		</div>
		<div class="col-sm-6 col-lg-3">
			<div class="widget">
				<div class="widget-extra themed-background-success">
					<h4 class="widget-content-light">
						<i class="fa fa-paypal"></i> <strong>Payment</strong>
					</h4>
				</div>
				<div class="widget-extra-full">
					<span class="h2 text-success animation-expandOpen"><i
						class="fa fa-check"></i></span>
				</div>
			</div>
		</div>
		<div class="col-sm-6 col-lg-3">
			<div class="widget">
				<div class="widget-extra themed-background-warning">
					<h4 class="widget-content-light">
						<i class="fa fa-archive"></i> <strong>Packaging</strong>
					</h4>
				</div>
				<div class="widget-extra-full">
					<span class="h2 text-warning"><i
						class="fa fa-refresh fa-spin"></i></span>
				</div>
			</div>
		</div>
		<div class="col-sm-6 col-lg-3">
			<div class="widget">
				<div class="widget-extra themed-background-muted">
					<h4 class="widget-content-light">
						<i class="fa fa-truck"></i> <strong>Delivery</strong>
					</h4>
				</div>
				<div class="widget-extra-full">
					<span class="h2 text-muted animation-pulse"><i
						class="fa fa-ellipsis-h"></i></span>
				</div>
			</div>
		</div>
	</div>
	<!-- END Order Status -->

	<!-- Products Block -->
	<div class="block">
		<!-- Products Title -->
		<div class="block-title">
			<h2>
				<i class="fa fa-shopping-cart"></i> <strong>Products</strong>
			</h2>
		</div>
		<!-- END Products Title -->

		<!-- Products Content -->
		<div class="table-responsive">
			<table class="table table-bordered table-vcenter">
				<thead>
					<tr>
						<th class="text-center" style="width: 100px;">ID</th>
						<th>Product Name</th>
						<th class="text-center">Stock</th>
						<th class="text-center">QTY</th>
						<th class="text-right" style="width: 10%;">UNIT COST</th>
						<th class="text-right" style="width: 10%;">PRICE</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="text-center"><a href="product_edit"><strong>PID.8715</strong></a></td>
						<td><a href="product_edit">Xbox One</a></td>
						<td class="text-center"><strong>720</strong></td>
						<td class="text-center"><strong>1</strong></td>
						<td class="text-right"><strong>$399,00</strong></td>
						<td class="text-right"><strong>$399,00</strong></td>
					</tr>
					<tr>
						<td class="text-center"><a href="product_edit"><strong>PID.8726</strong></a></td>
						<td><a href="product_edit">Forza Motorsport 5</a></td>
						<td class="text-center"><strong>368</strong></td>
						<td class="text-center"><strong>1</strong></td>
						<td class="text-right"><strong>$59,00</strong></td>
						<td class="text-right"><strong>$59,00</strong></td>
					</tr>
					<tr>
						<td class="text-center"><a href="product_edit"><strong>PID.8760</strong></a></td>
						<td><a href="product_edit">Playstation 4</a></td>
						<td class="text-center"><strong>652</strong></td>
						<td class="text-center"><strong>1</strong></td>
						<td class="text-right"><strong>$399,00</strong></td>
						<td class="text-right"><strong>$399,00</strong></td>
					</tr>
					<tr>
						<td class="text-center"><a href="product_edit"><strong>PID.8728</strong></a></td>
						<td><a href="product_edit">Killzone: Shadow Fall</a></td>
						<td class="text-center"><strong>368</strong></td>
						<td class="text-center"><strong>1</strong></td>
						<td class="text-right"><strong>$59,00</strong></td>
						<td class="text-right"><strong>$59,00</strong></td>
					</tr>
					<tr>
						<td class="text-center"><a href="product_edit"><strong>PID.8763</strong></a></td>
						<td><a href="product_edit">Little Big Planet 3</a></td>
						<td class="text-center"><strong>150</strong></td>
						<td class="text-center"><strong>1</strong></td>
						<td class="text-right"><strong>$59,00</strong></td>
						<td class="text-right"><strong>$59,00</strong></td>
					</tr>
					<tr>
						<td colspan="5" class="text-right text-uppercase"><strong>Total
								Price:</strong></td>
						<td class="text-right"><strong>$975,00</strong></td>
					</tr>
					<tr>
						<td colspan="5" class="text-right text-uppercase"><strong>Total
								Paid:</strong></td>
						<td class="text-right"><strong>$975,00</strong></td>
					</tr>
					<tr class="active">
						<td colspan="5" class="text-right text-uppercase"><strong>Total
								Due:</strong></td>
						<td class="text-right"><strong>$0,00</strong></td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- END Products Content -->
	</div>
	<!-- END Products Block -->

	<!-- Addresses -->
	<div class="row">
		<div class="col-sm-6">
			<!-- Billing Address Block -->
			<div class="block">
				<!-- Billing Address Title -->
				<div class="block-title">
					<h2>
						<i class="fa fa-building-o"></i> <strong>Billing</strong> Address
					</h2>
				</div>
				<!-- END Billing Address Title -->

				<!-- Billing Address Content -->
				<h4>
					<strong>Jonathan Taylor</strong>
				</h4>
				<address>
					Sunset Str 620<br> Melbourne<br> Australia, 21-842<br>
					<br> <i class="fa fa-phone"></i> (999) 852-11111<br> <i
						class="fa fa-envelope-o"></i> <a href="javascript:void(0)">johnathan.taylor@example.com</a>
				</address>
				<!-- END Billing Address Content -->
			</div>
			<!-- END Billing Address Block -->
		</div>
		<div class="col-sm-6">
			<!-- Shipping Address Block -->
			<div class="block">
				<!-- Shipping Address Title -->
				<div class="block-title">
					<h2>
						<i class="fa fa-building-o"></i> <strong>Shipping</strong> Address
					</h2>
				</div>
				<!-- END Shipping Address Title -->

				<!-- Shipping Address Content -->
				<h4>
					<strong>Harry Burke</strong>
				</h4>
				<address>
					Sunset Str 598<br> Melbourne<br> Australia, 21-852<br>
					<br> <i class="fa fa-phone"></i> (999) 852-22222<br> <i
						class="fa fa-envelope-o"></i> <a href="javascript:void(0)">harry.burke@example.com</a>
				</address>
				<!-- END Shipping Address Content -->
			</div>
			<!-- END Shipping Address Block -->
		</div>
	</div>
	<!-- END Addresses -->

	<!-- Log Block -->
	<div class="block">
		<!-- Log Title -->
		<div class="block-title">
			<h2>
				<i class="fa fa-file-text-o"></i> <strong>Log</strong> Messages
			</h2>
		</div>
		<!-- END Log Title -->

		<!-- Log Content -->
		<div class="table-responsive">
			<table class="table table-bordered table-vcenter">
				<tbody>
					<tr>
						<td><span class="label label-primary">Order</span></td>
						<td class="text-center">October 17, 2014 - 12:00</td>
						<td><a href="javascript:void(0)">Support</a></td>
						<td class="text-success"><i class="fa fa-fw fa-check"></i> <strong>Order
								Completed</strong></td>
					</tr>
					<tr>
						<td><span class="label label-primary">Order</span></td>
						<td class="text-center">October 17, 2014 - 10:15</td>
						<td><a href="javascript:void(0)">Support</a></td>
						<td class="text-info"><i class="fa fa-fw fa-info-circle"></i>
							<strong>Preparing Order</strong></td>
					</tr>
					<tr>
						<td><span class="label label-success">Payment</span></td>
						<td class="text-center">October 16, 2014 - 17:15</td>
						<td><a href="javascript:void(0)">Harry Burke</a></td>
						<td class="text-success"><i class="fa fa-fw fa-check"></i> <strong>Payment
								Completed</strong></td>
					</tr>
					<tr>
						<td><span class="label label-danger">Email</span></td>
						<td class="text-center">October 16, 2014 - 09:10</td>
						<td><a href="javascript:void(0)">Support</a></td>
						<td class="text-danger"><i
							class="fa fa-fw fa-exclamation-triangle"></i> <strong>Missing
								payment details. Email was sent and awaiting for payment before
								processing</strong></td>
					</tr>
					<tr>
						<td><span class="label label-primary">Order</span></td>
						<td class="text-center">October 15, 2014 - 12:26</td>
						<td><a href="javascript:void(0)">Support</a></td>
						<td><strong>All products are available</strong></td>
					</tr>
					<tr>
						<td><span class="label label-primary">Order</span></td>
						<td class="text-center">October 15, 2014 - 12:15</td>
						<td><a href="javascript:void(0)">Harry Burke</a></td>
						<td><strong>Order Submitted</strong></td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- END Log Content -->
	</div>
	<!-- END Log Block -->
</div>
<!-- END Page Content -->