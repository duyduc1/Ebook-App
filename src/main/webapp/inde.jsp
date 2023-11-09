<%@page import="com.DB.DBConnet"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ebook: Index</title>
<%@include file = "all_Component/allCss.jsp" %>

<style type="text/css">
	.back-img{
		background: url("img/b.jpg");
		height: 50vh;
		width: 100%;
		background-repeat: no-repeat;
		background-size: cover;
	}
	
	.crd-ho:hover{
		background-color: #f7f7f7;
	}

</style>
</head>
<body style="background-color: #f7f7f7">
	<%@include file = "all_Component/navbar.jsp" %>
	<div class= "container-fluid back-img">
		<h2 class ="text-center text-danger">Ebook Management System</h2>
	</div>
	
	<%	Connection conn=DBConnet.getConn();
	out.println(conn);
	%>
	
	
	<div class= "container" >
		<h3 class="text-center">Recent Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="book/java.jpg" style="width: 150px;height: 200px" class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Categories:New</p>
					<div class="row">
						<a href=" " class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
						<a href=" " class="btn btn-success btn-sm ml-1">View  Detais</a>
						<a href=" " class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="book/java.jpg" style="width: 150px;height: 200px" class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Categories:New</p>
					<div class="row">
						<a href=" " class="btn btn-danger btn-sm ml-3">Add Cart</a>
						<a href=" " class="btn btn-success btn-sm ml-1">View  Detais</a>
						<a href=" " class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="book/java.jpg" style="width: 150px;height: 200px" class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Categories:New</p>
					<div class="row">
						<a href=" " class="btn btn-danger btn-sm ml-3">Add Cart</a>
						<a href=" " class="btn btn-success btn-sm ml-1">View  Detais</a>
						<a href=" " class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="book/java.jpg" style="width: 150px;height: 200px" class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Categories:New</p>
					<div class="row">
						<a href=" " class="btn btn-danger btn-sm ml-3">Add Cart</a>
						<a href=" " class="btn btn-success btn-sm ml-1">View  Detais</a>
						<a href=" " class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
				</div>
			</div>
			
		</div>
		
			<div class="text-center mt-2">
					<a href="" class="btn btn-danger btn-sm text-white">View All</a>
			</div>
	</div>
	
	<hr>
	
	<div class= "container" >
		<h3 class="text-center">Old Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="book/java.jpg" style="width: 150px;height: 200px" class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Categories:New</p>
					<div class="row">
						<a href=" " class="btn btn-danger btn-sm ml-3">Add Cart</a>
						<a href=" " class="btn btn-success btn-sm ml-1">View  Detais</a>
						<a href=" " class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="book/java.jpg" style="width: 150px;height: 200px" class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Categories:New</p>
					<div class="row">
						<a href=" " class="btn btn-danger btn-sm ml-3">Add Cart</a>
						<a href=" " class="btn btn-success btn-sm ml-1">View  Detais</a>
						<a href=" " class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="book/java.jpg" style="width: 150px;height: 200px" class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Categories:New</p>
					<div class="row">
						<a href=" " class="btn btn-danger btn-sm ml-3">Add Cart</a>
						<a href=" " class="btn btn-success btn-sm ml-1">View  Detais</a>
						<a href=" " class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="book/java.jpg" style="width: 150px;height: 200px" class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Categories:New</p>
					<div class="row">
						<a href=" " class="btn btn-danger btn-sm ml-3">Add Cart</a>
						<a href=" " class="btn btn-success btn-sm ml-1">View  Detais</a>
						<a href=" " class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
				</div>
			</div>
			
		</div>
		
			<div class="text-center mt-2">
					<a href="" class="btn btn-danger btn-sm text-white">View All</a>
			</div>
	</div>
	
	<hr>
	
	<div class= "container" >
		<h3 class="text-center">Recent Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="book/java.jpg" style="width: 150px;height: 200px" class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Categories:New</p>
					<div class="row">				
						<a href=" " class="btn btn-success btn-sm ml-5">View  Detais</a>
						<a href=" " class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="book/java.jpg" style="width: 150px;height: 200px" class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Categories:New</p>
					<div class="row">
						<a href=" " class="btn btn-success btn-sm ml-5">View  Detais</a>
						<a href=" " class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="book/java.jpg" style="width: 150px;height: 200px" class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Categories:New</p>
					<div class="row">
						<a href=" " class="btn btn-success btn-sm ml-5">View  Detais</a>
						<a href=" " class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
					<img alt="" src="book/java.jpg" style="width: 150px;height: 200px" class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Categories:New</p>
					<div class="row">
						<a href=" " class="btn btn-success btn-sm ml-5">View  Detais</a>
						<a href=" " class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
				</div>
			</div>
			
		</div>
		
			<div class="text-center mt-2">
					<a href="" class="btn btn-danger btn-sm text-white">View All</a>
			</div>
	</div>
	
	<%@include file="all_Component/footer.jsp" %>
	
</body>
</html>