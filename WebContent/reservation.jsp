<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
   
   
  
    
<!DOCTYPE html>
<html>
<head>

<title>Reserv a Seat</title>
<link rel="stylesheet" href="css/reservation.css">
	

<style>


   
</style>

<body>
    <div id="container_1">
  
        <h1 id="title">
        Seat Registration
      </h1><!--title-->
      <p id="description">
        Enter the required data in the boxes.
      </p><!--description--->
        
      </div><!---container_1--->

      <div id="container_2">
      
       <form action="CustomerInsert"  method="post" > 
        
        <fieldset class="details">
        
         
        
            
            <label >Enter your Name here :</label>
        
            <input type="text" name="name" value="name"  required>
       		<br><br>

            <label>Enter your E-Mail here :</label>
            <input type="text" name="email"  value ="email" required>
        	<br><br>

            <label>From  :</label>

            <select name="Addressfrom" id="f1" required>
            <option value="Badulla">Badulla </option>
            <option value="Dellhouse">Dellhouse </option>
            </select>
            
            
        
              
        <br>
            <label>To :</label>
               
            <select name="Addressto" id="to1" required >
            
            <option value="Nuwara - Eliya">Nuwara -Eliya </option>
            <option value="Hatton">Hatton</option>
            <option value="Ginigathhena">Ginigathhena</option>
            <option value="Kithulgala">Kithulgala</option>
            <option value="Yatiyantota">Yatiyantota</option>
            <option value="Avissawella">Avissawella</option>
            <option value="Hanwella">Hanwella</option>
            <option value="Kaduwella">Kaduwella</option>
            <option value="Colombo">Colombo</option>
            
            </select>
             
            <label>Date :</label>
        <br>
            <input type="date" name="date" value="date" >

        </fieldset>
        <br>
        <br>
        
       

            <h1 style="text-align:center;">Select Seat here(At a time a user can book one seat only !)</h1>

        

        <font size="5px">From Left Window side : </font> 
        <br><br><br>
      

       
       <input type="checkbox" id="s33" name="seat" value="s33">
       <label for="seat">Back Seat 33</label>

       <input type="checkbox" id="s32" name="seat" value="s32">
       <label for="seat">Seat 32</label>

       <input type="checkbox" id="s25" name="seat" value="s25">
       <label for="seat">Seat 25</label>


       <input type="checkbox" id="s24" name="seat" value="s24">
       <label for="seat">Seat 24</label>

       <input type="checkbox" id="s17" name="seat" value="s17">
       <label for="seat">Seat 17</label>

       <input type="checkbox" id="s16" name="seat" value="s16">
       <label for="seat">Seat 16</label>

       <input type="checkbox" id="s09" name="seat" value="s09">
       <label for="seat">Seat 09</label>

       <input type="checkbox" id="s08" name="seat" value="s08">
       <label for="seat">Seat 08</label>

       <input type="checkbox" id="s01" name="seat" value="s01">
       <label for="seat">Seat 01</label>

       

       <br>
       <br>
       <br>

      

       <input type="checkbox" id="s34" name="seat" value="s34">
       <label for="seat">Back Seat 34</label>

       <input type="checkbox" id="s31" name="seat" value="s31">
       <label for="seat">Seat 31</label>

       <input type="checkbox" id="s26" name="seat" value="s26">
       <label for="seat">Seat 26</label>


       <input type="checkbox" id="s23" name="seat" value="s23">
       <label for="seat">Seat 23</label>

       <input type="checkbox" id="s18" name="seat" value="s18">
       <label for="seat">Seat 18</label>

       <input type="checkbox" id="s15" name="seat" value="s15">
       <label for="seat">Seat 15</label>

       <input type="checkbox" id="s10" name="seat" value="s10">
       <label for="seat">Seat 10</label>

       <input type="checkbox" id="s07" name="seat" value="s07">
       <label for="seat">Seat 07</label>

       <input type="checkbox" id="s02" name="seat" value="s02">
       <label for="seat">Seat 02</label>

       <br>
       <br>
       <br>
       <input type="checkbox" id="s35" name="seat" value="s35">
       <label for="seat">Back Seat 35</label>
       <br>
       
       <br>
       <br>
       <input type="checkbox" id="s36" name="seat" value="s36">
       <label for="seat">Back Seat 36</label>
      
       <br><br><br>
       <input type="checkbox" id="s37" name="seat" value="s37">
       <label for="seat">Back Seat 37</label>

       <input type="checkbox" id="s30" name="seat" value="s30">
       <label for="seat">Seat 30</label>

       <input type="checkbox" id="s27" name="seat" value="s27">
       <label for="seat">Seat 27</label>


       <input type="checkbox" id="s22" name="seat" value="s22">
       <label for="seat">Seat 22</label>

       <input type="checkbox" id="s19" name="seat" value="s19">
       <label for="seat">Seat 19</label>

       <input type="checkbox" id="s14" name="seat" value="s14">
       <label for="seat">Seat 14</label>

       <input type="checkbox" id="s11" name="seat" value="s11">
       <label for="seat">Seat 11</label>

       <input type="checkbox" id="s06" name="seat" value="s06">
       <label for="seat">Seat 06</label>

       <input type="checkbox" id="s03" name="seat" value="s03">
       <label for="seat">Seat 03</label>

       <br><br><br>
       <input type="checkbox" id="s38" name="seat" value="s38">
       <label for="seat">Back Seat 38</label>

       <input type="checkbox" id="s29" name="seat" value="s29">
       <label for="seat">Seat 29</label>

       <input type="checkbox" id="s28" name="seat" value="s28">
       <label for="seat">Seat 28</label>


       <input type="checkbox" id="s21" name="seat" value="s21">
       <label for="seat">Seat 21</label>

       <input type="checkbox" id="s20" name="seat" value="s20">
       <label for="seat">Seat 20</label>

       <input type="checkbox" id="s13" name="seat" value="s13">
       <label for="seat">Seat 13</label>

       <input type="checkbox" id="s12" name="seat" value="s12">
       <label for="seat">Seat 12</label>

       <input type="checkbox" id="s05" name="seat" value="s05">
       <label for="seat">Seat 05</label>

       <input type="checkbox" id="s04" name="seat" value="s04">
       <label for="seat">Seat 04</label>

       <br><br><br>
       <font size="5px">From Right Window side : </font> 
       <br><br><br>
       
       
        <br>
        
        <c:url value="updatecustomer.jsp" var="cusupdate">
		
		<c:param name="name" value="${name}"/>
		<c:param name="email" value="${email}"/>
		<c:param name="Addressfrom" value="${from}"/>
		<c:param name="Addressto" value="${to}"/>
		<c:param name="date" value="${date}"/>
		<c:param name="sumtickets" value="${sumtickets}"/>
	</c:url>
	
	
	
        <fieldset>
        
       <button class="submit" onclick="location.href='https://google.com'"> Press this button to back </button>
       <input type="reset" name="Rest" value="Press this button to Reset">
       <input type="submit" name="Submit" value="Press this button to Submit">
        </fieldset>
        
      
        </form>

     </div><!--container_2--->
     
     
      


</body>
</html>


  