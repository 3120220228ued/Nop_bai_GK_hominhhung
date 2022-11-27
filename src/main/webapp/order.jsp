<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menu</title>


<link rel="stylesheet" type="text/css" href="style.css" />    
</head>
<body>
	<div id="menu">
	<form NAME="order" METHOD=GET ACTION="confirm.jsp"/>
	<ul name="test">
		<h2>Processor</h2>
                  <input type="radio" name ="Processor" value="Celeron D"/> 
                  <label for="Processor">Celeron D</label> 
                  <br>  
                  <input type="radio" name="Processor" value="Pentium IV"/>
                  <label for="Processor">Pentium IV</label> 
                  <br>  
                  <input type="radio" name="Processor" value="Pentium D"/> 
                  <label for="Processor">Pentium D</label> 
                  <br>    
		<li>
			<a href="#">Mornitor</a>
			<ul name="test" class="sub-menu">
				<select name="Mornitor" size="4" multiple>
			        <option value="DELL">DELL</option>
			        <option value="LENOVO">LENOVO</option>
			        <option value="SAMSUNG">SAMSUNG</option>
			        <option value="ASUS">ASUS</option>
			        
			    </select>
				
			</ul>
		</li>
		<li>
			<a href="#">Printer</a>
			<ul class="sub-menu">
				<select name="Printer" size="4" multiple>
			        <option value="Canon">Canon</option>
			        <option value="HP">HP</option>
			        <option value="EPSON">EPSON</option>
			        <option value="BROTHER">BROTHER</option>
			    </select>
			</ul>
		</li>
		<li>
			<a href="#">Scanner</a>
			<ul class="sub-menu">
				<select name="Scanner" size="3" multiple>
			        <option value="Plusktes">Plusktes</option>
			        <option value="HP">HP</option>
			        <option value="BROTHER">BROTHER</option>
			    </select>
			</ul>
		</li>
	</ul>
	
		<input class="submit" type = "submit" value = "PURCHASE"> 
	</div>
</body>
</html>