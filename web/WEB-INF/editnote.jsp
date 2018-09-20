<%-- 
    Document   : editnote
    Created on : Sep 20, 2018, 12:31:49 PM
    Author     : 601354
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2><br>
        <form action="note" method="post">
            Title:<input type="text" name="title" value=""><br>
            Content:<input type="text" name="content" value=""><br>
            <br><input type="submit" value="Save">
        </form>
    </body>
</html>
