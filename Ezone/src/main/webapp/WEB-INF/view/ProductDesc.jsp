
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
	
	<link href="<c:url value="/resources/a.css" />" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet">

	
<title>Product-Frontend</title>
</head>
<body>

<%@ include file="/WEB-INF/view/header.jsp" %>

<br>

<div class="container">

	<div class="container-fliud">
				<div class="wrapper row">
<div class="preview col-md-6">

						
						<div class="preview-pic tab-content">
						  <div class="tab-pane active" id="pic-1"><img src="<c:url value="/resources/${prodmodel.productId}.jpg"/>" width="400px" height="350px"/></div>
						  
						</div>
						
					</div>
					<div class="details col-md-5">
						<h3 class="product-title">${prodmodel.productName}</h3>
						
						<p class="product-description">${prodmodel.productDesc}</p>
							<p class="product-description">Stock: ${prodmodel.stock}</p>
						
						<h4 class="price">Price:<span> Rs.${prodmodel.price}</span></h4>
						<p class="vote"></p>
						
					
						
						<div class="action">
							<button class="btn btn-primary navbar-inverse" type="button">Add to cart</button>
							
						</div>
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


<%@ include file="/WEB-INF/view/footer.jsp" %>

</body>
</html>