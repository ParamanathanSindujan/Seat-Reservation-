   package com.seat;





import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/CustomerInsert")
public class CustomerInsert extends HttpServlet {
	private static final long serialVersionUID = 1L;
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	
	
	String name=request.getParameter("name");
	String email=request.getParameter("email");
	String Addressfrom=request.getParameter("Addressfrom");
	String Addressto=request.getParameter("Addressto");
	String date=request.getParameter("date");
	
	String sumtickets=request.getParameter("seat");

	//String sum=request.getParameter("sum");
	
	
	boolean isTure;
	
	isTure = ReservationDBUtil.insertcustomer(name, email, Addressfrom, Addressto, date, sumtickets);
	
	if(isTure == true) {
		
		RequestDispatcher dis =request.getRequestDispatcher("mainReserve.jsp");
		dis.forward(request, response);
		
	}else {
		RequestDispatcher dis2=request.getRequestDispatcher("unsuccess.jsp");
		dis2.forward(request, response);
	}

	
	
	}

}
