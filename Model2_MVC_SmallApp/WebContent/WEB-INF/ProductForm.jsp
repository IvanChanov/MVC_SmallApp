<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
@import url(css/main.css);
</style>
<title>Add product form</title>

</head>
<body>
	<div id="global">
		<h3>Add a product</h3>
		<form method="post" action="product_save">
			<table>
				<tr>
					<td>Product Name:</td>
					<td><input type="text" name="name" /></td>
				</tr>
				<tr>
					<td>Description:</td>
					<td><input type="text" name="description" /></td>
				</tr>
				<tr>
					<td>Price:</td>
					<td><input type="text" name="price" /></td>
				</tr>
				<tr>
					<td><input type="reset" /></td>
					<td><input type="submit" value="Add Product" /></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>