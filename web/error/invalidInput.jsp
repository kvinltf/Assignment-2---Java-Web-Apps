<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <% Object e =  session.getAttribute("error");%>
        <div style="text-align: center;display: block;" >
            <img src="/EuYanSang/img/redmark.png"  width="300" alt="Goodbye"/>
            <h2>Invalid Input</h2>
    
            <%=e%>
            <h2><a href="/EuYanSang/home.jsp">Click Here to Go Back</a>

        </div>
    </body>
</html>
