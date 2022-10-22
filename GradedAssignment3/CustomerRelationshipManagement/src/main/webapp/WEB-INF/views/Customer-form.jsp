<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	crossorigin="anonymous">

<title>Save Customer</title>
</head>

<body>

	<div class="container">

		<div style="background-color: #00ff00; padding: 30px; text-align: center; color: black;">
  			<h2>Customer Relationship Management</h2>
		</div>
		<hr>

		<p class="h4 mb-4">Save Customer</p>

		<form class="form-horizontal" action="/CustomerRelationshipManagement/customers/save" method="POST">

			<!-- Add hidden form field to handle update -->
			<input type="hidden" name="id" value="${Customer.id}" />
			
			<div class="form-group">
      			<label class="control-label col-sm-4" for="firstName">First Name:</label>
     			 <div class="col-sm-6">
        			<input type="text" class="form-control" name="firstName" value="${Customer.firstName}" placeholder="Enter First Name">
      			</div>
    		</div>
    		<div class="form-group">
      			<label class="control-label col-sm-4" for="lastName">Last Name:</label>
     			 <div class="col-sm-6">
        			<input type="text" class="form-control" name="lastName" value="${Customer.lastName}" placeholder="Enter Last Name">
      			</div>
    		</div>
    		<div class="form-group">
      			<label class="control-label col-sm-4" for="email">Email:</label>
     			 <div class="col-sm-6">
        			<input type="email" class="form-control" name="email" value="${Customer.email}" placeholder="Enter Email">
      			</div>
    		</div>
    		<div class="form-group">        
      			<div class="col-sm-offset-2 col-sm-10">
        			<button type="submit" class="btn btn-info">Save</button>
      			</div>
    		</div>
		</form>

		<hr>
		<a href="/CustomerRelationshipManagement/customers/list">Back to Customers List</a>

	</div>
</body>

</html>










