<%@taglib prefix="form"  uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/view/template/header.jsp" %>


    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container-wrapper">
    	<div class="container">
    	<div class="page-header">
    		<h1>All Products</h1>
    		<p class = "lead">CheakOut All awesome products available now</p>
  
    		
    	</div>
    	<table class="table table-striped table-hover">
  		<thead>
  			<tr class="bg-success">
  			<th>Photo Thumb</th>
  			<th>Product Name</th>
  			<th>Category</th>
  			<th>Conditions</th>
  			<th>Price</th>
  			<th></th>
  			</tr>
  		</thead>
  		<c:forEach items="${products}" var="product">
  		<tr>
  			<td><img alt="image" src="#"></td>
  			<td>${product.productName}</td>
  			<td>${product.category}</td>
  			<td>${product.description}</td>
  			<td>${product.price}</td>
  			<td><a href="<spring:url value="/productList/viewProduct/${product.productId}"/>">
  			<span class="glyphicon glyphicon-info-sign"></span>
  			</a></td>
  		</tr>
  		</c:forEach>
  		
		</table>
    	
    	
    	
<%@include file="/WEB-INF/view/template/footer.jsp" %>
   
      


  