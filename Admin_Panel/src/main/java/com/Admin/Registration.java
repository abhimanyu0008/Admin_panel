
package com.Admin;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "Registration", urlPatterns = {"/Registration"})
public class Registration extends HttpServlet {

 
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Registration</title>");            
            out.println("</head>");
            out.println("<body>");
//            out.println("<h1>Servlet Registration at " + request.getContextPath() + "</h1>");

            try{
                String ufname=request.getParameter("fname");
                String ulname=request.getParameter("lname");
                String uemail=request.getParameter("uemail");
                String uname=request.getParameter("uname");
                String umobile=request.getParameter("umobile");
                String upassword=request.getParameter("upassword");
                String ucnfpassword=request.getParameter("ucnfpassword");
                String uaddress=request.getParameter("uaddress");
                
                out.print(ufname);
                
                
            }catch(Exception e){
                System.out.println(e);
            }
            out.print("Abhimanyu Kumar");
            out.println("</body>");
            out.println("</html>");
        }
    }

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
