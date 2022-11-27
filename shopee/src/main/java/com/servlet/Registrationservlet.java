package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.RegisterDao;

/**
 * Servlet implementation class Register
 */
@WebServlet("/Registrationservlet")
public class Registrationservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Registrationservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
		response.setContentType("text/html");  
	    PrintWriter out = response.getWriter();
		
	    String uname= request.getParameter("name");
	    String uusername= request.getParameter("username");
	    String upassword = request.getParameter("password");
	    String uemail = request.getParameter("email");
	    String uaddress= request.getParameter("address");
	    String uzip = request.getParameter("zip");
		
		int status = RegisterDao.register(uname,uusername,upassword,uemail,uaddress,uzip);
		if(status>0){  
	        RequestDispatcher rd=request.getRequestDispatcher("login.jsp");  
	        rd.forward(request,response);  
	    }  
	    else{  
	        out.print("Registration failed");
	        //RequestDispatcher red=request.getRequestDispatcher("signup.html");  
	        //rd.include(request,response);  
	    }
	}

}
