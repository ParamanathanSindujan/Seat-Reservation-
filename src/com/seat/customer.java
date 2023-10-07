package com.seat;

public class customer {
	
	private String name;
	private String email;
	private String from;
	private String to ;
	private String date;
	private String sumtickets;
	
	public customer(String name, String email, String from, String to, String date,String sumtickets) {
		
		this.name = name;
		this.email = email;
		this.from = from;
		this.to = to;
		this.date = date;
		this.sumtickets=sumtickets;	
	}

	public String getName() {
		return name;
	}
	public String getEmail() {
		return email;
	}
	public String getFrom() {
		return from;
	}
	public String getTo() {
		return to;
	}
	public String getDate() {
		return date;
	}
	public String getSumtickets() {
		return sumtickets;
	}

	

	
	
	
}
	
	
	
	
