<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:powderblue;">
}
<div class="container" style="width:12cm" padding:30px; margin-top:8%;>
   <form action="customerpage" method="post"> 
   <fieldset class="scheduler-border">
  <legend class="scheduler-border"><h2>Get A Price Quote</h2></legend>
    <h3>More than one insurance you can get a quote</h3>
    <div class="form-group">
      <label for="insurancetype"></label>
      <select class="form-control" name="Type" style="width:200px">
        <option>Auto</option>
        <option>Health</option>
      </select>
 <label for="zipcode"></label>
  
  <input type="text" id="zipcode" placeholder="Enter ZipCode" onkeyup="numbersonly(this)" maxlength="5" name="zip" >
    </div><br>
    <button type="submit" class="btn btn-default" name="submit">Get Quote</button><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
  </form>
</html>