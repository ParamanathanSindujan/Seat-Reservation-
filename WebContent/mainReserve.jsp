<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
   <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Booking here </title>
</head>

<style>

            *{
                margin:0 ;
                padding: 0;
            }

            body{
                background-image: url("img/bus.jpg");
                background-size: 100%;
                background-position: 400 px  0px;
                background-position: center; /* Center the image */
                background-repeat: no-repeat; /* Do not repeat the image */
                background-size: cover;


            }

            div.register{
                width:500px;
                margin :100px auto 100px auto;
            }

            h3{
                text-align: center;
                padding: 20px;
                font-family: sans-serif;

            }

            div.register{
                background-color:rgba(0,0,0,0.5);
                width:60%;
                position: center;
                font-size: 20px;
                border-radius: 10px;
                border: 5px solid rgb(255, 255,255 , 0.3 );
                box-shadow: 2px 2px 15px  rgb(0,0,0 , 0.3);
                color:#fff;
                


            }

           

            form#register{
                margin : 40px;

            }

            label{
                font-size:sans-serif;
                font-size: 30px;
                font-size: italic;

            }
            details{
float: left;
width: 10em;
margin-right: 1em;
text-align: right;
}

            input{
                width:300px;
                border: 1px solid #ddd;
                border-radius: 3px;
                outline: 0;
                padding: 15px;
                background-color: #fff;
                box-shadow: inset 1px 1px 5px rgba(0,0,0,0.3);

            }

            input#submit{
                width:200px;
                padding :7px;
                font-size: 16px;
                font-weight: 600;
                border: none;
                border-radius: 3px;
                background-color: rgba(250,100,0,0.8);
                color: #fff;
                cursor: pointer;
                border: 1px rgba(255,255,255,0.3);
                box-shadow: 1px 1px 5px rgba(0,0,0,0.3);
                margin-bottom: 20px; ;

            }

            label,span,h2{
                text-shadow: 1px 1px 5px rgba(0,0,0,0.3);


            }
            center{
                text-emphasis: none;
            }
         
                



          input[type=checkbox] + label:before {
                      content: "\2714";
                      border: 0.1em solid rgb(255, 0, 0);
                      border-radius: 0.2em;
                      display: inline-block;
                      width: 1em;
                      height: 1em;
                      padding-left: 0.2em;
                      padding-bottom: 0.3em;
                      margin-right: 0.2em;
                      vertical-align: bottom;
                      color: transparent;
                      transition: .2s;
                    }
                    
                    input[type=checkbox]:checked + label:before {
                    background-color: MediumSeaGreen;
                    border-color: MediumSeaGreen;
                    color: #fff;
                    }

                    .details{
                        text-align: center;
                        padding: 20px;
                        height: 100%;
                        width: 100%%;
                        font-family: sans-serif;
                       
                        
                    }
                   .check{
                        text-align: center;
                        padding: 50px;
                        height: 100%;
                        width: 80%;
                        font-family: sans-serif;
                      
                    } 
                    input[type=submit],hover,
            select {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 5px solid rgb(0, 0, 0);
            border-radius: 12px;
            box-sizing: border-box;
            
          }
          
          input[type=submit]:hover {
            background-color: green;
          }
        </style>

    </head>
    <body>
        <div class="register">
            <div class="reservation">
                <fieldset class="details">
                <legend><h3>Booking Details :</h3></legend>
                
                <a href="reservation.jsp">
    			 <input type="submit" value="Reserve your tickets" name="submit">
 			   </a>
 			   <br>
 			   <a href="updatecustomer.jsp">
    			 <input type="submit" value="See bookings" name="submit">
 			   </a>
 			   <br>
 			   <a href="">
    			 <input type="submit" value="Back to Homepage" name="submit">
 			   </a>
 			   
                <br>
                <br>
                <br>
                <br>
                <h2>A Bus Ride is like being in Another World </h2>
                <br>
                <br>

                </fieldset>
               
            </div>
        </div>
    </body>
</html>