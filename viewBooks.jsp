<%@page import="org.bson.Document"%>
<%@page import="com.mongodb.client.MongoCollection"%>
<%@page import="com.mongodb.client.MongoDatabase"%>
<%@page import="com.mongodb.MongoClient"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ include file="navbar.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/jquery.dataTables.min.css">
        
        <style>
            *{
                font-size: 20px;
            }
            table{
                font-size: 20px;
                text-align: center;
            }

        </style>
    </head>
    <body>
    <center>

        <table id="myTable" border="2" width="850">
            <thead>
            <tr>
                <td>Book Name</td>
                <td>Rating</td>
                <td>Image</td>
            </tr>
            </thead>
            <tbody>
            <%
                MongoClient mongoClient;
                mongoClient = new MongoClient("localhost", 27017);
                MongoDatabase database = mongoClient.getDatabase("MyDatabase");
                MongoCollection<Document> collection = database.getCollection("Books");

                for (Document d : collection.find()) {
                    out.println("<tr>");
//                    out.println("<td>" + d.getObjectId("_id") + "</td>");
                    out.println("<td>" + d.get("BookName") + "</td>");
                    //            out.print("<br> <br>");
                    out.println("<td>" + d.getInteger("Ratings"));
//                    out.println("<td>" + d.get("AuthorName") + "</td>");
                    //            out.print("<br> <br>");
//                    out.println("<td>" + d.get("Category") + "</td>");
//                    String imgName = (String) d.get("Image");
                    out.println("<td>" + "<img class='myClass' src='myfiles/" + d.get("ImageName") + "' height='200' width='250' onClick='seeDetails()'/ > "
                            +"<div class='hidden' style='display:none'> <h3>" +d.get("AuthorName") + "</h3>" + "<h3>" + d.get("Description") +"</td>");
                    //            out.print("<br> <br>");

                    out.println("</tr>");
                    out.println(" ");
                }
            %>
        </tbody>
        </table>
            
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.3/jquery.min.js">
                </script>
                <script src="css/jquery.dataTables.min.js">
                    
                     </script>
                <script>
                       $(function () {
                       $(".myClass").click(function (e){ 
                       $(this).next().slideToggle();
    });
});
                </script>
                <script>
           $(document).ready( function () {
    $('#myTable').DataTable();
} );
</script>
    <%@ include file="footer.jsp" %>
    </body>
    
</html>
