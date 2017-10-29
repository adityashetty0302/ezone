
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" import="com.model.Product"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>




<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link href="<c:url value="/resources/prodlist.css" />" rel="stylesheet">
	<script src="<c:url value="/resources/prodlist.js" />"></script>
	
<title>Product-Frontend</title>
</head>
<body>

<%@ include file="/WEB-INF/view/header.jsp" %>

<br>

<div class="container">
    <div class="well well-sm">
        <strong>All Products</strong>
        <div class="btn-group">
            <a href="#" id="list" class="btn btn-default btn-sm"><span class="glyphicon glyphicon-th-list">
            </span>List</a> <a href="#" id="grid" class="btn btn-default btn-sm"><span
                class="glyphicon glyphicon-th"></span>Grid</a>
        </div>
    </div>
    <div id="products" class="row list-group">
    <c:forEach items="${productList}" var="product">
        <div class="item  col-xs-4 col-lg-4">
            <div class="thumbnail">
                <img class="group list-group-image" src="<c:url value="/resources/${product.productId}.jpg"/>" width="400px" height="250px"/>
                <div class="caption">
                    <h4 class="group inner list-group-item-heading">
                    <a href="productDesc/${product.productId}">${product.productName}</a>
                        </h4>
                   
                        </div>
                        
                        <div class="row">
                        <div class="col-xs-12 col-xs-6">
                            <p class="lead">
                                Category: ${product.catId}</p>
                        </div>
                   
                    <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <p class="lead">
                               Price: Rs.${product.price}</p>
                        </div>
                       
                    </div>
                </div>
            </div>
        </div>
        </c:forEach>
        </div>
        </div>
         </div>
        </div>

<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<%@ include file="/WEB-INF/view/footer.jsp" %>

</body>
</html>