<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Jeremy Maputol</title>
</head>

<body>

				

	<form action="${initParam['posturl']}" method="POST">
 		<input type="hidden" name="upload" value="1"/>
		<input type="hidden" name="return" value="${initParam['returnurl']}"/>
		<input type="hidden" name="cmd" value="_cart"/>
		<input type="hidden" name="business" value="${initParam['business']}"/>
 

 		 <input type="hidden" name="item_name_1" value="NETWORK CONFIGURATION"/>
 		 <input type="hidden"  name="amount_1" value="25"/><br>
		 <input type="hidden" name="quantity_1" value="1"/><br>
	
		<input type="submit" value="SUBMIT"/>	
		
						
	</form>		
		
							 
					
		

</body>
</html>