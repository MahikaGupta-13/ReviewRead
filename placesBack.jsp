<%@page import="org.bson.Document"%>
<%@page import="com.mongodb.client.MongoCollection"%>
<%@page import="com.mongodb.client.MongoDatabase"%>
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
        <title>Book Back</title>
    </head>
    <body>
        <%
            String bookn = request.getParameter("bname");
            String authorn = request.getParameter("aname");
            String ratings = request.getParameter("rate");
            int ratingsNum = Integer.parseInt(ratings);
            String description = request.getParameter("desc");
          
            MongoClient mongoClient = new MongoClient("localhost", 27017);
            MongoDatabase database = mongoClient.getDatabase("MyDatabase");

            MongoCollection<Document> collection = database.getCollection("Places");

            Document doc = new Document("Book Name ", bookn)
                    .append("Author Name ", authorn)
                    .append("Ratings ", ratingsNum)
                    .append("Description ", description);
            collection.insertOne(doc);
            out.print("<h2> Registration Success.....</h2>");
       


        %>

    </body>
</html>
