<%@taglib prefix="form"  uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/view/template/header.jsp" %>

<div class="container-wrapper">
    	<div class="container">
    		<div class="page-header">
    			<h1>Product Detail</h1>
    			<p class ="lead">Here is detail information of product!</p>
    	</div>
    	<div class="container">
    	<div class="row">
    		<div class="col-md-5">
    			<img alt="image" src="#" style="width: 100%; height: 300px"/>
    		</div>
			<div class="col-md-5">
				<h3>${product.productName}</h3>
				<p>${product.productDescription}</p>
				<p>
				<strong>Manufacturer:</strong>${product.productManufacturer}
				</p>
				<p><strong>Category:</strong>${product.productCategory}</p>
				<p><strong>Condition:</strong>${product.productCondition}</p>
				<p>${product.productPrice}</p>
			</div>    	
    	</div>
    </div>	


<%@include file="/WEB-INF/view/template/footer.jsp" %>