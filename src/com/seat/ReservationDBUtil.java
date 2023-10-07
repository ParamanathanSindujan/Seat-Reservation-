package com.seat;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import java.sql.Statement;


//validation part

public class ReservationDBUtil {
	
	
	private static Connection con=null;
	private static Statement stmt=null;
	private static ResultSet rs=null;
	
	//@SuppressWarnings("unused")
	
	

	public static List<customer> validate(String name, String email, String Addressfrom, String Addressto, String date,String sumtickets){
		
		ArrayList<customer> cus = new ArrayList<>();
	
		
		
		// validate part for input
		
		try {
			
		
			con = DBConnection.getConnection();
			stmt = con.createStatement();
			
			
			String sql ="select * from customer where name='"+name+"'and email= '"+email+"' and from= '"+Addressfrom +"' and to= '"+Addressto+"' and date= '"+date+"' and sumtickets='"+sumtickets+"'  ";
			
			ResultSet rs = stmt.executeQuery(sql);
			
			rs=stmt.executeQuery(sql);
			
			if(rs.next()) {
				
				String name1 =rs.getString(2);
				String email1=rs.getString(3);
				String from1 =rs.getString(4);
				String to1	 =rs.getString(5); 
				String date1 =rs.getString(6);
				String sumtickets1 =rs.getString(7);
				
				customer c= new customer(name,email,from1,to1,date1,sumtickets1) ;
				
				cus.add(c);
				 
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return cus;
		
	}
	
	
	

// ****************my part *****************************************************************************************
	//create db connection
	

public static boolean insertcustomer( String name, String email, String Addressfrom, String Addressto, String date, String sumtickets) {
	
	boolean isSuccess=false;
	
	try {
		
		con = DBConnection.getConnection();
		stmt =con.createStatement();
		String sql ="insert into customer values ( 0,'"+name+"','"+email+"' ,'"+Addressfrom+"' ,'"+Addressto+"' ,'"+date+"','"+sumtickets +"'  )";
		
		int rs=stmt.executeUpdate(sql);
		
		if(rs > 0) {
			isSuccess =true;
			
		}
		else {
			isSuccess = false;
			
		}
		
	}catch(Exception e) {
		e.printStackTrace();
	}
	return isSuccess;
}

public static List<customer> getcustomerdetils(String Id){
	
	int convertedID =Integer.parseInt(Id);
	
	ArrayList<customer> cus = new ArrayList<customer>();
	
	try {
		
		con=DBConnection.getConnection();
		stmt = con.createStatement();
		String sql = "select * from customer where id ='"+convertedID+"' ";
		rs = stmt.executeQuery(sql);
		
		while(rs.next() ) {
			
			String id=rs.getString(1);
			String name=rs.getString(2);
			String email =rs.getString(3);
			String phone=rs.getString(4);
			String username =rs.getString(5);
			String password =rs.getString(6);
			String seatnum=rs.getString(7);
			
			
			customer c =new customer(name,email,phone,username,password, seatnum);
			cus.add(c);
			
		}
			
	}catch(Exception e) {
		e.printStackTrace();
	}
	
	return cus;
	
} 


}

