<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<div class="main">
	<div class="container">
		<ul class="breadcrumb">
			<li><a href="index.html">Home</a></li>
			<li><a href="">Store</a></li>
			<li>Checkout</li>
			<li class="active">Confirm</li>
		</ul>
		<!-- BEGIN SIDEBAR & CONTENT -->
		<div class="row margin-bottom-40">
			<!-- BEGIN CONTENT -->
			<div class="col-md-12 col-sm-12">
				<h1>Confirm</h1>
				<!-- BEGIN CHECKOUT PAGE -->
				<div class="panel-group checkout-page accordion scrollable"
					id="checkout-page">

					<!-- BEGIN CHECKOUT -->
					<div id="shipping-address" class="panel panel-default">
						<form role="form" action="confirmtemp" method="post"
							enctype="multipart/form-data">
							<!-- BEGIN SHIPPING ADDRESS -->
							<div id="shipping-address" class="panel panel-default">
								<div class="panel-heading">
									<h2 class="panel-title">
										<a data-toggle="collapse" data-parent="#checkout-page"
											href="#shipping-address-content" class="accordion-toggle">
											Confirm Order </a>
									</h2>
								</div>
								<div id="shipping-address-content"
									class="panel-collapse collapse in">
									<div class="panel-body row">
										<div class="col-md-6 col-sm-6">
											<div class="form-group">
												<label for="firstname-dd">First Name: </label> <input
													class="form-control" value="${sessionScope.inf.fname}"
													name="fname" readonly />
											</div>
											<div class="form-group">
												<label for="lastname-dd">Last Name: </label> <input
													class="form-control" value="${sessionScope.inf.lname}"
													name="lname" readonly />
											</div>
											<div class="form-group">
												<label for="email-dd">E-Mail: </label> <input
													class="form-control" value="${sessionScope.inf.email}"
													name="email" readonly />
											</div>
										</div>
										<div class="col-md-6 col-sm-6">
											<div class="form-group">
												<label for="telephone-dd">Telephone: </label> <input
													class="form-control" value="${sessionScope.inf.phone}"
													name="phone" readonly />
											</div>
											<div class="form-group">
												<label for="address1-dd">Address: </label> <input
													class="form-control" value="${sessionScope.inf.adrs}"
													name="adrs" readonly />
											</div>
											<div class="form-group">
												<label>City: </label> <input class="form-control"
													value="${sessionScope.city.city}" name="city" readonly />
											</div>
										</div>

									</div>
								</div>
								<div id="confirm-content" class="panel-collapse collapse in">
									<div class="panel-body row">
										<div class="col-md-12 clearfix">
											<div class="table-wrapper-responsive">
												<table>
													<tr>
														<th class="goods-page-image">Image</th>
														<th class="goods-page-description">Product Name</th>
														<th class="goods-page-ref-no">Unit Price</th>
														<th class="goods-page-quantity">Quantity</th>
														<th class="goods-page-total" colspan="2">Total</th>
													</tr>
													<c:forEach items="${sessionScope.cart}" var="map">
														<tr>
															<c:url value="${map.value.product.image}" var="imgUrl"></c:url>
															<td><img class="img-responsive" width="60px"
																height="60px" src="${imgUrl}" /></td>
															<td><c:set value="${map.value.product.name }" var="pname"/>${map.value.product.name }</td>
															<td><c:set value="${map.value.product.price }" var="unitP"/>${map.value.product.price }"</td>
															<td><c:set value="${map.value.quantity}" var="quantity"/>${map.value.quantity}</td>
															<td class="text-right shop-red"><c:set value="${map.value.product.price * map.value.quantity }" var="price"/>
																${map.value.product.price * map.value.quantity }</td>
														</tr>
													</c:forEach>
												</table>
											</div>
											<div class="checkout-total-block">
												<ul>
													<li><em>Sub total</em> <strong class="price"><span><c:set
																	var="total" value="${0}" /> <c:forEach
																	items="${sessionScope.cart}" var="map">
																	<c:set var="total"
																		value="${total + map.value.quantity * map.value.product.price}" />
																</c:forEach></span>${total }</strong></li>
													<li><em>Shipping cost</em> <strong class="price">${sessionScope.city.price}</strong>
													</li>
													<li class="shopping-total-price"><em>Total</em> <strong
														class="price"><span></span>${total +sessionScope.city.price}</strong></li>
												</ul>
											</div>
											<div class="clearfix"></div>
											<button class="btn btn-primary pull-right" type="submit"
												id="button-confirm">Confirm Order</button>
											<a href="checkout"><button type="button"
													class="btn btn-default pull-right margin-right-20">Cancel</button></a>
										</div>
									</div>
								</div>
							</div>
							<!-- END SHIPPING ADDRESS -->

							<!-- BEGIN CONFIRM -->

							<!-- END CONFIRM -->
						</form>
					</div>
					<!-- END CHECKOUT PAGE -->
				</div>
				<!-- END CONTENT -->
			</div>
			<!-- END SIDEBAR & CONTENT -->
		</div>
	</div>