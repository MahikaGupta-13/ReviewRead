<%@page import="com.mongodb.BasicDBObject"%>
<%@page import="com.mongodb.DBCursor"%>
<%@page import="org.bson.types.ObjectId"%>
<%@page import="com.mongodb.client.model.Filters"%>
<%@page import="org.bson.Document"%>
<%@page import="com.mongodb.client.MongoCollection"%>
<%@page import="com.mongodb.client.MongoDatabase"%>
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
            String var = request.getParameter("id");
            MongoClient mongoClient;
            mongoClient = new MongoClient("localhost", 27017);
            MongoDatabase database = mongoClient.getDatabase("MyDatabase");
            MongoCollection<Document> collection = database.getCollection("Books");
            ObjectId id = new ObjectId(var);
           collection.deleteOne(new Document("_id", id)); 
            out.print("Delete Done....");  
        %>

    </body>
</html>