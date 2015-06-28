<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>

 ${usuario}

<div class="col-lg-3 col-sm-6 col-xs-6 col-xxs-12">
					<div class="smallstat box">
						<i class="fa fa-usd darkGreen"></i>
						<span class="title">Capital</span>
						<span class="value">${capital}</span>
						<a href="" class="more">
							<span>Detalles</span>
							<i class="fa fa-chevron-right"></i>
						</a>
					</div>
				</div>

<div class="col-lg-3 col-sm-6 col-xs-6 col-xxs-12">
					<div class="smallstat box">
						<i class="fa fa-moon-o lightBlue"></i>
						<span class="title">Productos</span>
						<span class="value">$1 999,99</span>
						<a href="" class="more">
							<span>View More</span>
							<i class="fa fa-chevron-right"></i>
						</a>
					</div>
				</div>
				

				<div class="col-lg-3 col-sm-6 col-xs-6 col-xxs-12">
					<div class="smallstat box">
						<i class="fa fa-message lightOrange"></i>
						<span class="title">Noticias</span>
						<span class="value">$1 999,99</span>
						<a href="" class="more">
							<span>View More</span>
							<i class="fa fa-chevron-right"></i>
						</a>
					</div>
				</div>

<div class="col-lg-6">
					<div class="box">
						<div class="box-header">
							<h2><i class="fa fa-list"></i>Transacciones</h2>
							<div class="box-icon">
								<a href="widgets.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="widgets.html#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="box-content">
							<table class="table bootstrap-datatable datatable small-font">
								<thead>
									<tr>
										<th>Status</th>
										<th>Date</th>
										<th>Description</th>
										<th>User</th>
										<th>Number</th>
									</tr>
								</thead>   
								<tbody>
									<tr>
										<td><span class="label label-success">Complete</span></td>
										<td>Jul 25, 2012 11:09</td>
										<td>Server problem</td>
										<td>Ashley Tan</td>
										<td><b>[#199278]</b></td>
									</tr>
									<tr>
										<td><span class="label label-warning">Suspended</span></td>
										<td>Jul 25, 2012 11:09</td>
										<td>Mobile App Problem</td>
										<td>Ann Kovalsky</td>
										<td><b>[#199277]</b></td>
									</tr>
									<tr>
										<td><span class="label label-info">In progress</span></td>
										<td>Jul 25, 2012 11:09</td>
										<td>Paypal Issue</td>
										<td>Chris Dan</td>
										<td><b>[#199276]</b></td>
									</tr>
									<tr>
										<td><span class="label label-important">Rejected</span></td>
										<td>Jul 25, 2012 11:09</td>
										<td>IE7 Problem</td>
										<td>John Grand</td>
										<td><b>[#199275]</b></td>
									</tr>
									<tr>
										<td><span class="label label-success">Complete</span></td>
										<td>Jul 25, 2012 11:09</td>
										<td>Mobile App Problem</td>
										<td>Agnes Young</td>
										<td><b>[#199274]</b></td>
									</tr>
									<tr>
										<td><span class="label label-warning">Suspended</span></td>
										<td>Jul 25, 2012 11:09</td>
										<td>Mobile App Problem</td>
										<td>Patricia Doyle</td>
										<td><b>[#199273]</b></td>
									</tr>
									<tr>
										<td><span class="label label-info">In progress</span></td>
										<td>Jul 25, 2012 11:09</td>
										<td>Mobile App Problem</td>
										<td>Melanie Brown</td>
										<td><b>[#199272]</b></td>
									</tr>
																			
								</tbody>
							</table>
						</div>
					</div>
				</div>
</body>
</html>
