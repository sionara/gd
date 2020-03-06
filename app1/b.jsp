<!DOCTYPE html>
<html>

<head> Receive input from index 
	<link rel="stylesheet" href="style/9x9table.css">
</head>

<body>

	<div>Calculate Result</div>

	<%	if (request.getParameter("inputVal") == "") { %>
			<div class="error">Please input a number.</div>
		
	<%	} else {
			int inputVal = Integer.parseInt(request.getParameter("inputVal"));
			int step = 1;
			
			for (; step <= 9; step++) { %>
				<div>
					<span class="input-val"><%= inputVal%></span> * <span><%= step %></span> <span> = </span>
					<span class="result"> <%= inputVal * step %></span> 
				</div>
	<% } %>

	<% } %>
	
	<%-- asdfasdf--%>
			
</body>

</html>
