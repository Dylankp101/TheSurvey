<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>The Survey</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>


<div class="container">
	 <div class="row">
	 	<div class="col">
	 	
	 	<form method="POST" action="/preview">
	 		<div class="input-group flex-nowrap mt-2">
  				<span class="input-group-text" id="addon-wrapping">Name</span>
  				<input name="name" type="text" class="form-control" placeholder="" aria-label="Username" aria-describedby="addon-wrapping">
			</div>
	 	
	 		<select name="location" class="form-select mt-2" aria-label="Default select example">
  				<option selected>Location:</option>
  				<option value="San Jose">San Jose</option>
 				<option value="Seattle">Seattle</option>
 				<option value="Burbank">Burbank</option>
			</select>
			
				 		<select name="language" class="form-select mt-2" aria-label="Default select example">
  				<option selected>Favorite Language</option>
  				<option value="Python">Python</option>
 				<option value="Java">Java</option>
 				<option value="MERN">MERN</option>
			</select>

	 		<div class="input-group mt-2">
  				<span class="input-group-text">Comment (Optional):</span>
  				<textarea name="comments" class="form-control" aria-label="With textarea"></textarea>
			</div>
			<button type="submit" class="btn btn-outline-info mt-2">SUBMIT</button>
	 	</form>			
	 	</div>
	 </div>
</div>




<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>

</body>
</html>