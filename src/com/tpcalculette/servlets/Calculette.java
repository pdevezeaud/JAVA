package com.tpcalculette.servlets;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 * Servlet implementation class Calculette
 */
@WebServlet("/Calculette")
public class Calculette extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Calculette() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       
		this.getServletContext().getRequestDispatcher("/WEB-INF/calculatrice.jsp").forward(request, response);
		
	}
		

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		Operation calc = new Operation(
	         Integer.parseInt(request.getParameter("operande1")),
	         request.getParameter("operateur"),
	         Integer.parseInt(request.getParameter("operande2")));
		
	
	  request.setAttribute("calc", calc);
	    
	    this.getServletContext().getRequestDispatcher("/WEB-INF/calculatrice.jsp").forward(request, response);
		
		
				
	}

}
