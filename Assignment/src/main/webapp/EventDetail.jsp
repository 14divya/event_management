<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="EventDetails.css">
<title>Book now!</title>
</head>
<body>
	<h2>Please enter the event details</h2>
	<div class="container">
	<form action="/Assignment/InputDetails">
		<label>Name: 	</label>
		<input type="text" name="uname"><br><br>
		<label>Location: 	</label>
		<input type="text" name="loc"><br><br>
		<label>Phone Number:	</label>
		<input type="text" name="phone"><br><br><br>	
		<h3>Event Details </h3>
		<label>Category: 	</label>
		<select name="name" id="cars">
			<option value="none">--Select--</option>
	    	<option value="birthdays">Birthday</option>
    		<option value="wedding">Wedding</option>
    		<option value="housewarming">House Warming</option>
    		<option value="anniversary">Anniversary</option>
    		<option value="reception">Reception</option>
    		<option value="engagement">Engagement</option>
    		<option value="pooja">Pooja</option>
    		<option value="party">Party</option>
    		<option value="meeting">Corporate Meeting</option>
  		</select><br><br>
  		<label>Venue: 	</label>
		<input type="text" name="venue"><br><br>
		<label>Event Location: 	</label>
		<input type="text" name="eloc"><br><br>
  		<label>Date: 	</label>
  		<input type="date" name="edate"><br><br><br>
  		
  		<h3>Choose the menu</h3>
  	<label>Choose the main course: 	</label>
		<select name="course" id="course">
			<option value="none">--Select--</option>
	    	<option value="Palak paneer">Palak paneer</option>
    		<option value="Veg Kurma">Veg Kurma</option>
    		<option value="Navratna korma">Navratna korma</option>
    		<option value="Mutter paneer">Mutter paneer</option>
    		<option value="Mix Veg">Mix Veg</option>
  		</select><br><br>
  		
  		
  			<label>choose the rice item: 	</label>
		<select name="rice" id="rice">
			<option value="none">--Select--</option>
	    	<option value="Veg Biryani">Veg Biryani</option>
    		<option value="Veg Pulo">Veg Pulao</option>
    		<option value="Veg Fried Rice">Veg Fried Rice</option>
    		<option value="Plain Rice">Plain Rice</option>
    		<option value="Schezwan Rice">Schezwan Rice</option>
  		</select><br><br>
  		
  		<label>choose the roti type: 	</label>
		<select name="roti" id="roti">
			<option value="none">--Select--</option>
	    	<option value="Chapati">Chapati</option>
    		<option value="Parantha">Parantha</option>
    		<option value="Naan">Naan</option>
    		<option value="Kulcha">Kulcha</option>
    		<option value="Poori">Poori</option>
  		</select><br><br>
  		
  			<label>choose the dal item: 	</label>
		<select name="dal" id="dal">
			<option value="none">--Select--</option>
	    	<option value="Dal Tadka">Dal Tadka</option>
    		<option value="Dal Makhani">Dal Makhani</option>
    		<option value="Tomato Rasam">Tomato Rasam</option>
    		<option value="Sambhar">Sambhar</option>
    		<option value="Kadhi">Kadhi</option>
  		</select><br><br>
  		
  		<label>choose the ice cream: 	</label>
		<select name="ice" id="ice">
			<option value="none">--Select--</option>
	    	<option value="Vanilla">Vanilla</option>
    		<option value="Chocolate">Chocolate</option>
    		<option value="ButterScotch">ButterScotch</option>
    		<option value="Strawberry">Strawberry</option>
    		<option value="Ice cream with fruit salad">Ice cream with fruit salad</option>
  		</select><br><br>
  		
  
		
			
  

  <br>  
  		
  		
  
<br>
  		<label>Strength: 	</label>
  		<select name="people" id="strength">
  		<option value="none">--Select--</option>
	    	<option value="50">Less than 50</option>
    		<option value="75">50-75</option>
    		<option value="100">75-100</option>
    		<option value="150">100-150</option>
    		<option value="200">150-200</option>
    		<option value="250">200-250</option>
    		<option value="300">250-300</option>
    		<option value="400">More than 300 </option>
  		</select><br><br>
  		<input type="submit" value="Submit" id="subbutton">
	</form>
	</div>
</body>
</html>