<%-- 
    Document   : home
    Created on : 31 Aug, 2018, 8:19:04 AM
    Author     : Prasanna Venkatesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="#" method="post" id="form">
            <img src="req.png" onclick="Request()"/>
            <img src="reg.png" onclick="Reg()"><br/>
        </form>
        <script>
            function Request() {
                document.getElementById("form").action="/LabEval4/index.html";
            document.getElementById("form").submit();
            }
            function Reg() {
                document.getElementById("form").action="/LabEval4/registered";
            document.getElementById("form").submit();
            }
            </script>
    </body>
</html>
