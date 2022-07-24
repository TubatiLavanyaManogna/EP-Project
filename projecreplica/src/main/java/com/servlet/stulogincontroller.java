package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.logic.logindata;
import com.logic.loginmodel;
import com.logic.stumodel;

/**
 * Servlet implementation class stulogincontroller
 */
@WebServlet("/stulogincontroller")
public class stulogincontroller extends HttpServlet {
	private static final long serialVersionUID = 1L;
	stumodel lm1= new stumodel();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public stulogincontroller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter pw = response.getWriter();
		logindata l = new logindata();
		l.setUsername(request.getParameter("username"));
		l.setPassword(request.getParameter("password"));
		try
		{
			if(lm1.validateCredentials(l)== true)
			{
				pw.print("Loggedin Successfully! Welcome "+request.getParameter("username"));
			}
			else
			{
				pw.print("Invalid Credentials!");
			}

		}
		catch(Exception e)
		{
			
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
