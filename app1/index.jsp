<!DOCTYPE html>
<html>
    
    <head>
        <title>9*9 Table</title>
        <script src = "js/firstjavascript.js"></script>
        <link rel="stylesheet" href="style/9x9table.css">
        <script src="../jquery-3.4.1.min.js"></script>
    </head>
    <body>
        <h1 class="title">9*9 Table</h1>
        <form action="b.jsp" method="GET">
            Pick a number between 1 and 9.
            <input type="number" class="inputVal" name="inputVal" min="1" max="9"> <%-- min max is javascript--%>
            <input type="submit" value="Calculate" class="calculate-button"/>
        </form>

        <p>If you click the button, ill dissapear.</p>
        
        <%-- task: how to use submit button with javascript, how to use onsubmit, with button to handle sending html
        elements to server via jsp --%>
        <%-- <%= 
        var input = input.value;
        var mess = %> <p> <% ; %>
        <%= try{
            if(input == "") throw "Input is empty.";
        } catch(err){
            mess.value = err;
        } %> --%>
    </body>
</html>