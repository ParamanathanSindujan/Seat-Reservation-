package com.seat;

import java.sql.DriverManager;

import com.mysql.jdbc.Connection;

public class DBConnection {
	
	//create database connection 
	private static String url= "jdbc:mysql://localhost:3306/booking?characterEncoding=latin1";
	private static String user="root";
	private static String pass="123";
	private static Connection con;
	
	public static Connection getConnection() {
		 
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			
			con = (Connection) DriverManager.getConnection(url,user,pass);
			
			
		}catch (Exception e) {
			System.out.println(" Database Connection is not success ");
			
			
		}
		return con;
		
		
	}
	

}
