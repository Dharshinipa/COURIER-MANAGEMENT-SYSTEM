package com.timemachine.courier;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        
        // Validate login credentials (this is just a basic example, in a real application, you should query the database)
        if(username.equals("admin") && password.equals("admin123")) {
            response.sendRedirect("welcome.jsp");
        } else {
            response.sendRedirect("index.jsp?error=invalid");
        }
    }
}
