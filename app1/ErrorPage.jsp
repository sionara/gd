<%@ page isErrorPage = "true" %>
<!DOCTYPE html>
<html>
    <head>
        <h1>Oops, you messed up...</h1>
    </head>
    <body>
        <p>You forgot to put in a number.</p>
        <pre><% exception.printStackTrace(response.getWriter()); %></pre>
    </body>
</html>