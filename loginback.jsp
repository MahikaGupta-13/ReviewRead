<%-- 
    Document   : loginback
    Created on : 2 Feb, 2023, 8:39:49 PM
    Author     : YASH
--%>

<%@page import="com.mongodb.DBCursor"%>
<%@page import="com.mongodb.BasicDBObject"%>
<%@page import="com.mongodb.DBCollection"%>
<%@page import="com.mongodb.DB"%>
<%@page import="com.mongodb.MongoClient"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String username = request.getParameter("email");
            String password = request.getParameter("password");

            MongoClient mongoClient = new MongoClient("localhost", 27017);
            DB db = mongoClient.getDB("MyDatabase");
            DBCollection collection = db.getCollection("users");

            BasicDBObject query = new BasicDBObject();
            query.put("Email", username);
            query.put("Password", password);

            DBCursor cursor = collection.find(query);
            if (cursor.hasNext()) {
                // Login successful
                // Redirect the user to a welcome page
                response.sendRedirect("AddReview.jsp");
            } else {
                // Login failed
                // Show an error message on the login page
                out.println("Incorrect username or password");
            }

        %>

    </body>
</html>
