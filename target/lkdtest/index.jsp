<html>
<head><title>welcome to lkdtest page</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
 System.out.println(num+ "::::You'll have a luck day!::::>>>>" );
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
     
  <%
    } else {
System.out.println( num +"::::::Well, life goes on ::::::::>>>>" );
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>

	
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
