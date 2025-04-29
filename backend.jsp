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
        
        if ("admin".equals(username) && "234".equals(password)){
            out.print("Successful!!");
            response.sendRedirect("adminView.jsp");
        }
        else{
            out.print("Login not successful");
        }

            %>
    </body>
</html>
