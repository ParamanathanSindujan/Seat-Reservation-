package com.seat;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class UpdateSeatServlet
 */
@WebServlet("/UpdateSeatServlet")
public class UpdateSeatServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
String name= request.getParameter("name");
		
		String email=request.getParameter("email");
		
		String from =request.getParameter("from");
		
		String to = request.getParameter("to");
		
		String date= request.getParameter("date");
		
		String sumtickets=request.getParameter("sumtickets");
		
		
		try {
		List<customer> cusDetails=ReservationDBUtil.validate(name,email,from,to,date,sumtickets);
		
		request.setAttribute("cusDetails",cusDetails);
		
		
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		
		RequestDispatcher dis=request.getRequestDispatcher("reservation.jsp");
		
		dis.forward(request, response);
		
	}

}
