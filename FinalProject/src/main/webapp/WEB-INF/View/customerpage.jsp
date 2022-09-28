<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2 ALIGN="center">Customer Information</h2>

    <p>We need to ask you for some personal information to provide you with an accurate quote.
    <br>
    This information is kept <a>private</a> and <a>secure</a> and will not be sold.</p>
    <form action="vechicles" method="post">
  <table>
<tr>
     <td><label for="name">First Name: </label></td>
      <td><input id="fname" maxlength="20" name="name" type="text" /></td>
</tr>
<tr>
    <td><label for="name">Last Name </label></td>
    <td><input id="lname" maxlength="20" name="name" type="text" /></td>
    </tr>

<tr>
     <td><label for="course">Address: </label></td>
     <td><input id="" maxlength="20" name="course" type="text" /></td>


      <td><label for="course">Apt </label></td>
      <td><input id="" maxlength="20" name="course" type="text" /></td>
</tr>
<tr>
       <td><label for="branch">city </label></td>
       <td><input id="" maxlength="20" name="branch" type="text" value="${city}" /></td>
</tr>

<tr>
       <td><label for="branch">State</label></td>
       <td><input id="" maxlength="20" name="branch" type="text" value="${state}" /></td>
</tr>


<tr>
       <td><label for="branch">ZipCode </label></td>
       <td><input id="" maxlength="20" name="branch" type="text" value="${zip}" /></td>
</tr>

<tr>
       <td><label for="branch">Date of Birth </label></td>
       <td><input type="date" id="" maxlength="20" name="branch" /></td>

<tr>    
    <td align="right"><input name="Submit" type="Submit" value="Continue" /></td>
</tr>
</table>
<footer>
<p>Select ''Yes' if ANY of the following apply to you</p>
<option value="">I need to insure more than one driver</option>
<option value="">I need to insure more than one vehicle</option>
<option value="">I am married</option>
<p>
<input type="radio" name="yes_no" checked>Yes
</p>
<p>
<input type="radio" name="yes_no">No
</p>
</footer>
</form>
</body>
</html>