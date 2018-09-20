<%-- 
    Document   : viewnote
    Created on : Sep 20, 2018, 12:31:25 PM
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
        <h2>View Note</h2>
        <h4>Title:</h4> ${note.title}<br>
        <h4>Content:</h4> ${note.content}<br>
        <br><a href="note?edit">Edit</a>
    </body>
</html>
