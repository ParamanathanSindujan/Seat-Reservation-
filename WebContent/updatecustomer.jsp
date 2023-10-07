<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  	
  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
  
    
<!DOCTYPE html>
<html>
<head>
<title>Update Page</title>
<link rel="stylesheet" href="css/reservation.css">

<body>


	<%
		String name=request.getParameter("name");
	    String email=request.getParameter("email");
	    String Addressfrom=request.getParameter("Addressfrom");
	    String Addressto=request.getParameter("Addressto");
	    String date=request.getParameter("date");
	    String sumtickets=request.getParameter("sumtikcets");
	
	%>


    <div id="container_1">
  
        <h1 id="title">
        Details of booking
      </h1><!--title-->
      <p id="description">
        
      </p><!--description--->
      </div><!---container_1--->

      <div id="container_2">
      
      
      
       <form action="#"  method="post" > 
        
        <fieldset class="details">
        
      		 <label >Your Entered name :</label>
        
            <input type="text" name="name"  value="<%=name%>" >
       		 <br><br>

            <label>You Entered E-Mail :</label>
        
            <input type="text" name="email" value="<%=email %>" >
      		 <br><br>

            <label>Your Address :</label>
            <input type="text" name="email" value="<%=Addressto %>" >
            
             <label>Your Address To :</label>
            <input type="text" name="email" value="<%=Addressfrom%>" >
            
              <label>Your Address To :</label>
            <input type="text" name="email" value="<%=date%>" >
            
              <label>Your Address To :</label>
            <input type="text" name="email" value="<%=sumtickets%>" >

       
             
        </fieldset>
        <br>
        <br>
        
        <fieldset>
        
        <a href="reservation.jsp">
    	<input type="submit" value="back" name="submit">
 		</a>
       
       <input type="reset" name="Reset" value="Press this button to Reset">
      
       <a href="reservation.jsp">
    	<input type="submit" value="submit" name="submit">
 		</a>
        </fieldset>
        

        </form>

     </div><!--container_2--->
     
     
      


</body>
</html>


  