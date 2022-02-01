<%-- 
    Document   : editnote
    Created on : Feb 1, 2022, 3:00:26 PM
    Author     : 752808
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Edit Note</h1>
        
        <form action="note" method="post">
            <p>Title: <input type="text" name="title" id="title" placeholder="This is the title"><br></p>
            <p>Contents: <input type="text" name="contents" id="contents" placeholder="Contents go here" style="width: 200px;height: 100px;"></p>
             <button type="submit">Save</button>
            
            
        </form>
    </body>
</html>
